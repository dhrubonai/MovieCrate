.class public final Lfl7;
.super Lj18;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final C:[Ljava/lang/String;

.field public static final D:[Ljava/lang/String;

.field public static final E:[Ljava/lang/String;

.field public static final F:[Ljava/lang/String;

.field public static final G:[Ljava/lang/String;

.field public static final H:[Ljava/lang/String;

.field public static final I:[Ljava/lang/String;

.field public static final J:[Ljava/lang/String;

.field public static final K:[Ljava/lang/String;

.field public static final L:[Ljava/lang/String;

.field public static final M:[Ljava/lang/String;


# instance fields
.field public final A:Lcl7;

.field public final B:Ld42;


# direct methods
.method static constructor <clinit>()V
    .locals 97

    .line 1
    const-string v10, "current_session_count"

    .line 2
    .line 3
    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    .line 4
    .line 5
    const-string v0, "last_bundled_timestamp"

    .line 6
    .line 7
    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    .line 8
    .line 9
    const-string v2, "last_bundled_day"

    .line 10
    .line 11
    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    .line 12
    .line 13
    const-string v4, "last_sampled_complex_event_id"

    .line 14
    .line 15
    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    .line 16
    .line 17
    const-string v6, "last_sampling_rate"

    .line 18
    .line 19
    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    .line 20
    .line 21
    const-string v8, "last_exempt_from_sampling"

    .line 22
    .line 23
    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lfl7;->C:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "last_upload_timestamp"

    .line 32
    .line 33
    const-string v1, "ALTER TABLE upload_queue ADD COLUMN last_upload_timestamp INTEGER;"

    .line 34
    .line 35
    const-string v2, "associated_row_id"

    .line 36
    .line 37
    const-string v3, "ALTER TABLE upload_queue ADD COLUMN associated_row_id INTEGER;"

    .line 38
    .line 39
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lfl7;->D:[Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "origin"

    .line 46
    .line 47
    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    .line 48
    .line 49
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lfl7;->E:[Ljava/lang/String;

    .line 54
    .line 55
    const-string v95, "last_diagnostics_signal_upload_timestamp"

    .line 56
    .line 57
    const-string v96, "ALTER TABLE apps ADD COLUMN last_diagnostics_signal_upload_timestamp INTEGER;"

    .line 58
    .line 59
    const-string v1, "app_version"

    .line 60
    .line 61
    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    .line 62
    .line 63
    const-string v3, "app_store"

    .line 64
    .line 65
    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    .line 66
    .line 67
    const-string v5, "gmp_version"

    .line 68
    .line 69
    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    .line 70
    .line 71
    const-string v7, "dev_cert_hash"

    .line 72
    .line 73
    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    .line 74
    .line 75
    const-string v9, "measurement_enabled"

    .line 76
    .line 77
    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    .line 78
    .line 79
    const-string v11, "last_bundle_start_timestamp"

    .line 80
    .line 81
    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    .line 82
    .line 83
    const-string v13, "day"

    .line 84
    .line 85
    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    .line 86
    .line 87
    const-string v15, "daily_public_events_count"

    .line 88
    .line 89
    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    .line 90
    .line 91
    const-string v17, "daily_events_count"

    .line 92
    .line 93
    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    .line 94
    .line 95
    const-string v19, "daily_conversions_count"

    .line 96
    .line 97
    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    .line 98
    .line 99
    const-string v21, "remote_config"

    .line 100
    .line 101
    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    .line 102
    .line 103
    const-string v23, "config_fetched_time"

    .line 104
    .line 105
    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    .line 106
    .line 107
    const-string v25, "failed_config_fetch_time"

    .line 108
    .line 109
    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    .line 110
    .line 111
    const-string v27, "app_version_int"

    .line 112
    .line 113
    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    .line 114
    .line 115
    const-string v29, "firebase_instance_id"

    .line 116
    .line 117
    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    .line 118
    .line 119
    const-string v31, "daily_error_events_count"

    .line 120
    .line 121
    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    .line 122
    .line 123
    const-string v33, "daily_realtime_events_count"

    .line 124
    .line 125
    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    .line 126
    .line 127
    const-string v35, "health_monitor_sample"

    .line 128
    .line 129
    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    .line 130
    .line 131
    const-string v37, "android_id"

    .line 132
    .line 133
    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    .line 134
    .line 135
    const-string v39, "adid_reporting_enabled"

    .line 136
    .line 137
    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    .line 138
    .line 139
    const-string v41, "ssaid_reporting_enabled"

    .line 140
    .line 141
    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    .line 142
    .line 143
    const-string v43, "admob_app_id"

    .line 144
    .line 145
    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    .line 146
    .line 147
    const-string v45, "linked_admob_app_id"

    .line 148
    .line 149
    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    .line 150
    .line 151
    const-string v47, "dynamite_version"

    .line 152
    .line 153
    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    .line 154
    .line 155
    const-string v49, "safelisted_events"

    .line 156
    .line 157
    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    .line 158
    .line 159
    const-string v51, "ga_app_id"

    .line 160
    .line 161
    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    .line 162
    .line 163
    const-string v53, "config_last_modified_time"

    .line 164
    .line 165
    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    .line 166
    .line 167
    const-string v55, "e_tag"

    .line 168
    .line 169
    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    .line 170
    .line 171
    const-string v57, "session_stitching_token"

    .line 172
    .line 173
    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    .line 174
    .line 175
    const-string v59, "sgtm_upload_enabled"

    .line 176
    .line 177
    const-string v60, "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;"

    .line 178
    .line 179
    const-string v61, "target_os_version"

    .line 180
    .line 181
    const-string v62, "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;"

    .line 182
    .line 183
    const-string v63, "session_stitching_token_hash"

    .line 184
    .line 185
    const-string v64, "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;"

    .line 186
    .line 187
    const-string v65, "ad_services_version"

    .line 188
    .line 189
    const-string v66, "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;"

    .line 190
    .line 191
    const-string v67, "unmatched_first_open_without_ad_id"

    .line 192
    .line 193
    const-string v68, "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;"

    .line 194
    .line 195
    const-string v69, "npa_metadata_value"

    .line 196
    .line 197
    const-string v70, "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;"

    .line 198
    .line 199
    const-string v71, "attribution_eligibility_status"

    .line 200
    .line 201
    const-string v72, "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;"

    .line 202
    .line 203
    const-string v73, "sgtm_preview_key"

    .line 204
    .line 205
    const-string v74, "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;"

    .line 206
    .line 207
    const-string v75, "dma_consent_state"

    .line 208
    .line 209
    const-string v76, "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;"

    .line 210
    .line 211
    const-string v77, "daily_realtime_dcu_count"

    .line 212
    .line 213
    const-string v78, "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;"

    .line 214
    .line 215
    const-string v79, "bundle_delivery_index"

    .line 216
    .line 217
    const-string v80, "ALTER TABLE apps ADD COLUMN bundle_delivery_index INTEGER;"

    .line 218
    .line 219
    const-string v81, "serialized_npa_metadata"

    .line 220
    .line 221
    const-string v82, "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;"

    .line 222
    .line 223
    const-string v83, "unmatched_pfo"

    .line 224
    .line 225
    const-string v84, "ALTER TABLE apps ADD COLUMN unmatched_pfo INTEGER;"

    .line 226
    .line 227
    const-string v85, "unmatched_uwa"

    .line 228
    .line 229
    const-string v86, "ALTER TABLE apps ADD COLUMN unmatched_uwa INTEGER;"

    .line 230
    .line 231
    const-string v87, "ad_campaign_info"

    .line 232
    .line 233
    const-string v88, "ALTER TABLE apps ADD COLUMN ad_campaign_info BLOB;"

    .line 234
    .line 235
    const-string v89, "daily_registered_triggers_count"

    .line 236
    .line 237
    const-string v90, "ALTER TABLE apps ADD COLUMN daily_registered_triggers_count INTEGER;"

    .line 238
    .line 239
    const-string v91, "client_upload_eligibility"

    .line 240
    .line 241
    const-string v92, "ALTER TABLE apps ADD COLUMN client_upload_eligibility INTEGER;"

    .line 242
    .line 243
    const-string v93, "gmp_version_for_remote_config"

    .line 244
    .line 245
    const-string v94, "ALTER TABLE apps ADD COLUMN gmp_version_for_remote_config INTEGER;"

    .line 246
    .line 247
    filled-new-array/range {v1 .. v96}, [Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sput-object v0, Lfl7;->F:[Ljava/lang/String;

    .line 252
    .line 253
    const-string v0, "elapsed_time"

    .line 254
    .line 255
    const-string v1, "ALTER TABLE raw_events ADD COLUMN elapsed_time INTEGER;"

    .line 256
    .line 257
    const-string v2, "realtime"

    .line 258
    .line 259
    const-string v3, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    .line 260
    .line 261
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sput-object v0, Lfl7;->G:[Ljava/lang/String;

    .line 266
    .line 267
    const-string v0, "retry_count"

    .line 268
    .line 269
    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    .line 270
    .line 271
    const-string v2, "has_realtime"

    .line 272
    .line 273
    const-string v3, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    .line 274
    .line 275
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lfl7;->H:[Ljava/lang/String;

    .line 280
    .line 281
    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 282
    .line 283
    const-string v1, "session_scoped"

    .line 284
    .line 285
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sput-object v0, Lfl7;->I:[Ljava/lang/String;

    .line 290
    .line 291
    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 292
    .line 293
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sput-object v0, Lfl7;->J:[Ljava/lang/String;

    .line 298
    .line 299
    const-string v0, "previous_install_count"

    .line 300
    .line 301
    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    .line 302
    .line 303
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sput-object v0, Lfl7;->K:[Ljava/lang/String;

    .line 308
    .line 309
    const-string v5, "storage_consent_at_bundling"

    .line 310
    .line 311
    const-string v6, "ALTER TABLE consent_settings ADD COLUMN storage_consent_at_bundling TEXT;"

    .line 312
    .line 313
    const-string v1, "consent_source"

    .line 314
    .line 315
    const-string v2, "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;"

    .line 316
    .line 317
    const-string v3, "dma_consent_settings"

    .line 318
    .line 319
    const-string v4, "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;"

    .line 320
    .line 321
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sput-object v0, Lfl7;->L:[Ljava/lang/String;

    .line 326
    .line 327
    const-string v0, "idempotent"

    .line 328
    .line 329
    const-string v1, "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"

    .line 330
    .line 331
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sput-object v0, Lfl7;->M:[Ljava/lang/String;

    .line 336
    .line 337
    return-void
.end method

.method public constructor <init>(Lz18;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lj18;-><init>(Lz18;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ld42;

    .line 5
    .line 6
    iget-object v0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lgu7;

    .line 9
    .line 10
    iget-object v0, v0, Lgu7;->H:Lpk2;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ld42;-><init>(Lpk2;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lfl7;->B:Ld42;

    .line 16
    .line 17
    iget-object p1, p0, Lqt0;->x:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lgu7;

    .line 20
    .line 21
    iget-object p1, p1, Lgu7;->A:Lak7;

    .line 22
    .line 23
    new-instance p1, Lcl7;

    .line 24
    .line 25
    iget-object v0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lgu7;

    .line 28
    .line 29
    iget-object v0, v0, Lgu7;->x:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Lcl7;-><init>(Lfl7;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lfl7;->A:Lcl7;

    .line 35
    .line 36
    return-void
.end method

.method public static final q0(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, ", "

    .line 11
    .line 12
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, " AND (upload_type IN ("

    .line 17
    .line 18
    const-string v1, "))"

    .line 19
    .line 20
    invoke-static {v0, p0, v1}, Lqx1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final y0(Landroid/content/ContentValues;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {v0}, La34;->u(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v1, p1, Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    instance-of v1, p1, Ljava/lang/Double;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Double;

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string p0, "Invalid value type"

    .line 37
    .line 38
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj18;->M()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfl7;->C0()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final B0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj18;->M()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfl7;->C0()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final C0()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqt0;->L()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lfl7;->A:Lcl7;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcl7;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object p0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lgu7;

    .line 15
    .line 16
    iget-object p0, p0, Lgu7;->C:Les7;

    .line 17
    .line 18
    invoke-static {p0}, Lgu7;->l(Lpv7;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Les7;->F:Lbs7;

    .line 22
    .line 23
    const-string v1, "Error opening database"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final D0(Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "events_snapshot"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lfl7;->n0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lfl7;->C0()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "events"

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    new-array v5, v11, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, [Ljava/lang/String;

    .line 28
    .line 29
    const-string v6, "app_id=?"

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    :cond_0
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const-string v3, "events"

    .line 55
    .line 56
    invoke-virtual {p0, v3, p1, v1}, Lfl7;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldm7;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Lfl7;->m0(Ljava/lang/String;Ldm7;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    goto :goto_3

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    :try_start_1
    iget-object p0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lgu7;

    .line 81
    .line 82
    iget-object p0, p0, Lgu7;->C:Les7;

    .line 83
    .line 84
    invoke-static {p0}, Lgu7;->l(Lpv7;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Les7;->C:Lbs7;

    .line 88
    .line 89
    const-string v1, "Error creating snapshot. appId"

    .line 90
    .line 91
    invoke-static {p1}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, v1, p1, v0}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void

    .line 104
    :goto_3
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 107
    .line 108
    .line 109
    :cond_4
    throw p0
.end method

.method public final E0(Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "events_snapshot"

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v4, "lifetime_count"

    .line 10
    .line 11
    const-string v5, "name"

    .line 12
    .line 13
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "events"

    .line 25
    .line 26
    const-string v5, "_f"

    .line 27
    .line 28
    invoke-virtual {v1, v4, v2, v5}, Lfl7;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldm7;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v7, "_v"

    .line 33
    .line 34
    invoke-virtual {v1, v4, v2, v7}, Lfl7;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldm7;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v1, v4, v2}, Lfl7;->n0(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    :try_start_0
    invoke-virtual {v1}, Lfl7;->C0()Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const-string v12, "events_snapshot"

    .line 48
    .line 49
    new-array v13, v10, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v13, v0

    .line 56
    check-cast v13, [Ljava/lang/String;

    .line 57
    .line 58
    const-string v14, "app_id=?"

    .line 59
    .line 60
    filled-new-array {v2}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v1, v4, v6}, Lfl7;->m0(Ljava/lang/String;Ldm7;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_0
    if-eqz v8, :cond_8

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v1, v4, v8}, Lfl7;->m0(Ljava/lang/String;Ldm7;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_1
    move v11, v10

    .line 98
    move v12, v11

    .line 99
    :cond_2
    :try_start_1
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v13, 0x1

    .line 104
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v14

    .line 108
    const-wide/16 v16, 0x1

    .line 109
    .line 110
    cmp-long v14, v14, v16

    .line 111
    .line 112
    if-ltz v14, :cond_4

    .line 113
    .line 114
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_3

    .line 119
    .line 120
    move v11, v13

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-eqz v14, :cond_4

    .line 127
    .line 128
    move v12, v13

    .line 129
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v1, v3, v2, v0}, Lfl7;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldm7;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1, v4, v0}, Lfl7;->m0(Ljava/lang/String;Ldm7;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto :goto_4

    .line 143
    :catch_0
    move-exception v0

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    :goto_3
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :goto_4
    move v10, v11

    .line 153
    goto :goto_9

    .line 154
    :goto_5
    move v10, v11

    .line 155
    goto :goto_6

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    move v12, v10

    .line 158
    goto :goto_9

    .line 159
    :catch_1
    move-exception v0

    .line 160
    move v12, v10

    .line 161
    :goto_6
    :try_start_2
    iget-object v5, v1, Lqt0;->x:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, Lgu7;

    .line 164
    .line 165
    iget-object v5, v5, Lgu7;->C:Les7;

    .line 166
    .line 167
    invoke-static {v5}, Lgu7;->l(Lpv7;)V

    .line 168
    .line 169
    .line 170
    iget-object v5, v5, Les7;->C:Lbs7;

    .line 171
    .line 172
    const-string v7, "Error querying snapshot. appId"

    .line 173
    .line 174
    invoke-static {v2}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v5, v7, v11, v0}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 179
    .line 180
    .line 181
    move v11, v10

    .line 182
    :goto_7
    if-eqz v9, :cond_6

    .line 183
    .line 184
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 185
    .line 186
    .line 187
    :cond_6
    if-nez v11, :cond_7

    .line 188
    .line 189
    if-eqz v6, :cond_7

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_7
    if-nez v12, :cond_8

    .line 193
    .line 194
    if-eqz v8, :cond_8

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_8
    :goto_8
    invoke-virtual {v1, v3, v2}, Lfl7;->n0(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :catchall_2
    move-exception v0

    .line 202
    :goto_9
    if-eqz v9, :cond_9

    .line 203
    .line 204
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 205
    .line 206
    .line 207
    :cond_9
    if-nez v10, :cond_b

    .line 208
    .line 209
    if-nez v6, :cond_a

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_a
    invoke-virtual {v1, v4, v6}, Lfl7;->m0(Ljava/lang/String;Ldm7;)V

    .line 213
    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_b
    :goto_a
    if-nez v12, :cond_c

    .line 217
    .line 218
    if-eqz v8, :cond_c

    .line 219
    .line 220
    invoke-virtual {v1, v4, v8}, Lfl7;->m0(Ljava/lang/String;Ldm7;)V

    .line 221
    .line 222
    .line 223
    :cond_c
    :goto_b
    invoke-virtual {v1, v3, v2}, Lfl7;->n0(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0
.end method

.method public final F0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, La34;->u(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, La34;->u(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lqt0;->L()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lj18;->M()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lfl7;->C0()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "user_attributes"

    .line 18
    .line 19
    const-string v2, "app_id=? and name=?"

    .line 20
    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object p0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lgu7;

    .line 33
    .line 34
    iget-object v1, p0, Lgu7;->C:Les7;

    .line 35
    .line 36
    invoke-static {v1}, Lgu7;->l(Lpv7;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Les7;->C:Lbs7;

    .line 40
    .line 41
    invoke-static {p1}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, Lgu7;->G:Lvr7;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lvr7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p2, "Error deleting user property. appId"

    .line 52
    .line 53
    invoke-virtual {v1, p2, p1, p0, v0}, Lbs7;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final G0(Lg28;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgu7;

    .line 4
    .line 5
    iget-object v1, p1, Lg28;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lqt0;->L()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lj18;->M()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Lg28;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lg28;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v2, v3}, Lfl7;->H0(Ljava/lang/String;Ljava/lang/String;)Lg28;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    invoke-static {v3}, Li28;->L0(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    filled-new-array {v2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 34
    .line 35
    invoke-virtual {p0, v5, v4}, Lfl7;->h0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iget-object v6, v0, Lgu7;->A:Lak7;

    .line 40
    .line 41
    sget-object v7, Ltq7;->V:Lsq7;

    .line 42
    .line 43
    const/16 v8, 0x64

    .line 44
    .line 45
    invoke-virtual {v6, v2, v7}, Lak7;->U(Ljava/lang/String;Lsq7;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/16 v7, 0x19

    .line 54
    .line 55
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    int-to-long v6, v6

    .line 60
    cmp-long v4, v4, v6

    .line 61
    .line 62
    if-gez v4, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v4, "_npa"

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    .line 78
    .line 79
    invoke-virtual {p0, v5, v4}, Lfl7;->h0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iget-object v6, v0, Lgu7;->A:Lak7;

    .line 84
    .line 85
    const-wide/16 v6, 0x19

    .line 86
    .line 87
    cmp-long v4, v4, v6

    .line 88
    .line 89
    if-ltz v4, :cond_2

    .line 90
    .line 91
    :cond_1
    const/4 p0, 0x0

    .line 92
    return p0

    .line 93
    :cond_2
    :goto_0
    new-instance v4, Landroid/content/ContentValues;

    .line 94
    .line 95
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v5, "app_id"

    .line 99
    .line 100
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v5, "origin"

    .line 104
    .line 105
    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "name"

    .line 109
    .line 110
    invoke-virtual {v4, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-wide v5, p1, Lg28;->d:J

    .line 114
    .line 115
    const-string v1, "set_timestamp"

    .line 116
    .line 117
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v4, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Lg28;->e:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v4, p1}, Lfl7;->y0(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    invoke-virtual {p0}, Lfl7;->C0()Landroid/database/sqlite/SQLiteDatabase;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string p1, "user_attributes"

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    const/4 v3, 0x5

    .line 137
    invoke-virtual {p0, p1, v1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 138
    .line 139
    .line 140
    move-result-wide p0

    .line 141
    const-wide/16 v3, -0x1

    .line 142
    .line 143
    cmp-long p0, p0, v3

    .line 144
    .line 145
    if-nez p0, :cond_3

    .line 146
    .line 147
    iget-object p0, v0, Lgu7;->C:Les7;

    .line 148
    .line 149
    invoke-static {p0}, Lgu7;->l(Lpv7;)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Les7;->C:Lbs7;

    .line 153
    .line 154
    const-string p1, "Failed to insert/update user property (got -1). appId"

    .line 155
    .line 156
    invoke-static {v2}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p0, v1, p1}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catch_0
    move-exception p0

    .line 165
    iget-object p1, v0, Lgu7;->C:Les7;

    .line 166
    .line 167
    invoke-static {p1}, Lgu7;->l(Lpv7;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, Les7;->C:Lbs7;

    .line 171
    .line 172
    const-string v0, "Error storing user property. appId"

    .line 173
    .line 174
    invoke-static {v2}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p1, v0, v1, p0}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 182
    return p0
.end method

.method public final H0(Ljava/lang/String;Ljava/lang/String;)Lg28;
    .locals 11

    .line 1
    iget-object v0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lgu7;

    .line 5
    .line 6
    invoke-static {p1}, La34;->u(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, La34;->u(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lqt0;->L()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lj18;->M()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lfl7;->C0()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "user_attributes"

    .line 24
    .line 25
    const-string v0, "set_timestamp"

    .line 26
    .line 27
    const-string v5, "value"

    .line 28
    .line 29
    const-string v6, "origin"

    .line 30
    .line 31
    filled-new-array {v0, v5, v6}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "app_id=? and name=?"

    .line 36
    .line 37
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p0, v3, v0}, Lfl7;->Y(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    if-nez v10, :cond_1

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_1
    const/4 p0, 0x2

    .line 70
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-instance v4, Lg28;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    move-object v5, p1

    .line 77
    move-object v7, p2

    .line 78
    :try_start_2
    invoke-direct/range {v4 .. v10}, Lg28;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    iget-object p0, v1, Lgu7;->C:Les7;

    .line 88
    .line 89
    invoke-static {p0}, Lgu7;->l(Lpv7;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Les7;->C:Lbs7;

    .line 93
    .line 94
    const-string p1, "Got multiple records for user property, expected one. appId"

    .line 95
    .line 96
    invoke-static {v5}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p0, p2, p1}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move-exception v0

    .line 108
    :goto_0
    move-object p0, v0

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 111
    .line 112
    .line 113
    return-object v4

    .line 114
    :catch_1
    move-exception v0

    .line 115
    move-object v5, p1

    .line 116
    move-object v7, p2

    .line 117
    goto :goto_0

    .line 118
    :goto_2
    move-object v2, v3

    .line 119
    goto :goto_5

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    goto :goto_5

    .line 123
    :catch_2
    move-exception v0

    .line 124
    move-object v5, p1

    .line 125
    move-object v7, p2

    .line 126
    move-object p0, v0

    .line 127
    move-object v3, v2

    .line 128
    :goto_3
    :try_start_3
    iget-object p1, v1, Lgu7;->C:Les7;

    .line 129
    .line 130
    invoke-static {p1}, Lgu7;->l(Lpv7;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Les7;->C:Lbs7;

    .line 134
    .line 135
    const-string p2, "Error querying user property. appId"

    .line 136
    .line 137
    invoke-static {v5}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, v1, Lgu7;->G:Lvr7;

    .line 142
    .line 143
    invoke-virtual {v1, v7}, Lvr7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p1, p2, v0, v1, p0}, Lbs7;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    .line 149
    .line 150
    :goto_4
    if-eqz v3, :cond_3

    .line 151
    .line 152
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 153
    .line 154
    .line 155
    :cond_3
    return-object v2

    .line 156
    :goto_5
    if-eqz v2, :cond_4

    .line 157
    .line 158
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 159
    .line 160
    .line 161
    :cond_4
    throw p0
.end method

.method public final I0(Ljava/lang/String;)Ljava/util/List;
    .locals 12

    .line 1
    iget-object v0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lgu7;

    .line 5
    .line 6
    invoke-static {p1}, La34;->u(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lqt0;->L()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lj18;->M()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v10, "1000"

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p0}, Lfl7;->C0()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "user_attributes"

    .line 28
    .line 29
    const-string v4, "name"

    .line 30
    .line 31
    const-string v5, "origin"

    .line 32
    .line 33
    const-string v6, "set_timestamp"

    .line 34
    .line 35
    const-string v7, "value"

    .line 36
    .line 37
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "app_id=?"

    .line 42
    .line 43
    filled-new-array {p1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v9, "rowid"

    .line 48
    .line 49
    iget-object v7, v1, Lgu7;->A:Lak7;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    :goto_0
    const/4 v2, 0x0

    .line 64
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    :try_start_1
    const-string v2, ""
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    :cond_0
    move-object v5, v2

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    move-object v4, p1

    .line 82
    goto :goto_4

    .line 83
    :goto_1
    const/4 v2, 0x2

    .line 84
    :try_start_2
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    const/4 v2, 0x3

    .line 89
    invoke-virtual {p0, v11, v2}, Lfl7;->Y(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    if-nez v9, :cond_1

    .line 94
    .line 95
    :try_start_3
    iget-object v2, v1, Lgu7;->C:Les7;

    .line 96
    .line 97
    invoke-static {v2}, Lgu7;->l(Lpv7;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v2, Les7;->C:Lbs7;

    .line 101
    .line 102
    const-string v3, "Read invalid user property value, ignoring it. appId"

    .line 103
    .line 104
    invoke-static {p1}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v2, v4, v3}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    .line 110
    .line 111
    move-object v4, p1

    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    goto :goto_6

    .line 116
    :cond_1
    :try_start_4
    new-instance v3, Lg28;
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    .line 118
    move-object v4, p1

    .line 119
    :try_start_5
    invoke-direct/range {v3 .. v9}, Lg28;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 126
    .line 127
    .line 128
    move-result p1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    if-nez p1, :cond_2

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_2
    move-object p1, v4

    .line 133
    goto :goto_0

    .line 134
    :catch_1
    move-exception v0

    .line 135
    :goto_3
    move-object p0, v0

    .line 136
    goto :goto_4

    .line 137
    :catch_2
    move-exception v0

    .line 138
    move-object v4, p1

    .line 139
    goto :goto_3

    .line 140
    :goto_4
    :try_start_6
    iget-object p1, v1, Lgu7;->C:Les7;

    .line 141
    .line 142
    invoke-static {p1}, Lgu7;->l(Lpv7;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p1, Les7;->C:Lbs7;

    .line 146
    .line 147
    const-string v0, "Error querying user properties. appId"

    .line 148
    .line 149
    invoke-static {v4}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p1, v0, v1, p0}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 157
    .line 158
    :cond_3
    :goto_5
    if-eqz v11, :cond_4

    .line 159
    .line 160
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 161
    .line 162
    .line 163
    :cond_4
    return-object v0

    .line 164
    :goto_6
    if-eqz v11, :cond_5

    .line 165
    .line 166
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 167
    .line 168
    .line 169
    :cond_5
    throw p0
.end method

.method public final J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lqt0;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lgu7;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, La34;->u(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lqt0;->L()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lj18;->M()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v12, "1001"

    .line 24
    .line 25
    const-string v4, "*"

    .line 26
    .line 27
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v14, 0x3

    .line 30
    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v15, p1

    .line 34
    .line 35
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v7, "app_id=?"

    .line 41
    .line 42
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_0

    .line 50
    .line 51
    move-object/from16 v7, p2

    .line 52
    .line 53
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const-string v8, " and origin=?"

    .line 57
    .line 58
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_0
    move-object/from16 v7, p2

    .line 69
    .line 70
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const/4 v9, 0x1

    .line 75
    if-nez v8, :cond_1

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    add-int/2addr v8, v9

    .line 86
    new-instance v10, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    const-string v4, " and name glob ?"

    .line 105
    .line 106
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    new-array v4, v4, [Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    move-object v8, v4

    .line 120
    check-cast v8, [Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0}, Lfl7;->C0()Landroid/database/sqlite/SQLiteDatabase;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v5, "user_attributes"

    .line 127
    .line 128
    const-string v10, "name"

    .line 129
    .line 130
    const-string v11, "set_timestamp"

    .line 131
    .line 132
    const-string v9, "value"

    .line 133
    .line 134
    const-string v13, "origin"

    .line 135
    .line 136
    filled-new-array {v10, v11, v9, v13}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const-string v11, "rowid"

    .line 145
    .line 146
    iget-object v10, v2, Lgu7;->A:Lak7;

    .line 147
    .line 148
    iget-object v13, v2, Lgu7;->C:Les7;

    .line 149
    .line 150
    move-object v7, v6

    .line 151
    move-object v6, v9

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v14, 0x1

    .line 155
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 156
    .line 157
    .line 158
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 160
    .line 161
    .line 162
    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    if-nez v5, :cond_2

    .line 164
    .line 165
    goto/16 :goto_9

    .line 166
    .line 167
    :cond_2
    move-object/from16 v5, p2

    .line 168
    .line 169
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    const/16 v7, 0x3e8

    .line 174
    .line 175
    if-lt v6, v7, :cond_3

    .line 176
    .line 177
    invoke-static {v13}, Lgu7;->l(Lpv7;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v13, Les7;->C:Lbs7;

    .line 181
    .line 182
    const-string v1, "Read more than the max allowed user properties, ignoring excess"

    .line 183
    .line 184
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v0, v6, v1}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_9

    .line 192
    .line 193
    :catchall_1
    move-exception v0

    .line 194
    goto :goto_5

    .line 195
    :catch_1
    move-exception v0

    .line 196
    goto :goto_4

    .line 197
    :cond_3
    const/4 v6, 0x0

    .line 198
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v18

    .line 202
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v19

    .line 206
    const/4 v6, 0x2

    .line 207
    invoke-virtual {v0, v4, v6}, Lfl7;->Y(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v21

    .line 211
    const/4 v6, 0x3

    .line 212
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    if-nez v21, :cond_4

    .line 217
    .line 218
    :try_start_3
    invoke-static {v13}, Lgu7;->l(Lpv7;)V

    .line 219
    .line 220
    .line 221
    iget-object v7, v13, Les7;->C:Lbs7;

    .line 222
    .line 223
    const-string v8, "(2)Read invalid user property value, ignoring it"

    .line 224
    .line 225
    invoke-static {v15}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v7, v8, v9, v5, v1}, Lbs7;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v17, v5

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :catch_2
    move-exception v0

    .line 236
    move-object/from16 v17, v5

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_4
    new-instance v15, Lg28;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 240
    .line 241
    move-object/from16 v16, p1

    .line 242
    .line 243
    move-object/from16 v17, v5

    .line 244
    .line 245
    :try_start_4
    invoke-direct/range {v15 .. v21}, Lg28;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 252
    .line 253
    .line 254
    move-result v5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 255
    if-nez v5, :cond_5

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_5
    move-object/from16 v15, p1

    .line 259
    .line 260
    move-object/from16 v5, v17

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :catch_3
    move-exception v0

    .line 264
    :goto_3
    move-object v13, v4

    .line 265
    move-object/from16 v5, v17

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :goto_4
    move-object v13, v4

    .line 269
    goto :goto_8

    .line 270
    :goto_5
    move-object v13, v4

    .line 271
    goto :goto_a

    .line 272
    :catch_4
    move-exception v0

    .line 273
    move-object/from16 v5, p2

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :goto_6
    const/4 v13, 0x0

    .line 277
    goto :goto_a

    .line 278
    :goto_7
    move-object/from16 v5, p2

    .line 279
    .line 280
    const/4 v13, 0x0

    .line 281
    :goto_8
    :try_start_5
    iget-object v1, v2, Lgu7;->C:Les7;

    .line 282
    .line 283
    invoke-static {v1}, Lgu7;->l(Lpv7;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v1, Les7;->C:Lbs7;

    .line 287
    .line 288
    const-string v2, "(2)Error querying user properties"

    .line 289
    .line 290
    invoke-static/range {p1 .. p1}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v1, v2, v3, v5, v0}, Lbs7;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 298
    .line 299
    move-object v4, v13

    .line 300
    :goto_9
    if-eqz v4, :cond_6

    .line 301
    .line 302
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 303
    .line 304
    .line 305
    :cond_6
    return-object v3

    .line 306
    :catchall_2
    move-exception v0

    .line 307
    :goto_a
    if-eqz v13, :cond_7

    .line 308
    .line 309
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 310
    .line 311
    .line 312
    :cond_7
    throw v0
.end method

.method public final K0(Lyh7;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgu7;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqt0;->L()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lj18;->M()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lyh7;->x:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, La34;->x(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Lyh7;->z:Le28;

    .line 17
    .line 18
    iget-object v2, v2, Le28;->y:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Lfl7;->H0(Ljava/lang/String;Ljava/lang/String;)Lg28;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    filled-new-array {v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 31
    .line 32
    invoke-virtual {p0, v3, v2}, Lfl7;->h0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-object v4, v0, Lgu7;->A:Lak7;

    .line 37
    .line 38
    const-wide/16 v4, 0x3e8

    .line 39
    .line 40
    cmp-long v2, v2, v4

    .line 41
    .line 42
    if-ltz v2, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    .line 47
    .line 48
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "app_id"

    .line 52
    .line 53
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p1, Lyh7;->y:Ljava/lang/String;

    .line 57
    .line 58
    const-string v4, "origin"

    .line 59
    .line 60
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p1, Lyh7;->z:Le28;

    .line 64
    .line 65
    iget-object v3, v3, Le28;->y:Ljava/lang/String;

    .line 66
    .line 67
    const-string v4, "name"

    .line 68
    .line 69
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p1, Lyh7;->z:Le28;

    .line 73
    .line 74
    invoke-virtual {v3}, Le28;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, La34;->x(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, Lfl7;->y0(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v3, p1, Lyh7;->B:Z

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "active"

    .line 91
    .line 92
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p1, Lyh7;->C:Ljava/lang/String;

    .line 96
    .line 97
    const-string v4, "trigger_event_name"

    .line 98
    .line 99
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-wide v3, p1, Lyh7;->E:J

    .line 103
    .line 104
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "trigger_timeout"

    .line 109
    .line 110
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p1, Lyh7;->D:Lmm7;

    .line 114
    .line 115
    iget-object v4, v0, Lgu7;->F:Li28;

    .line 116
    .line 117
    iget-object v0, v0, Lgu7;->C:Les7;

    .line 118
    .line 119
    invoke-static {v4}, Lgu7;->j(Lqt0;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Li28;->u0(Landroid/os/Parcelable;)[B

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v5, "timed_out_event"

    .line 127
    .line 128
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 129
    .line 130
    .line 131
    iget-wide v5, p1, Lyh7;->A:J

    .line 132
    .line 133
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v5, "creation_timestamp"

    .line 138
    .line 139
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Lgu7;->j(Lqt0;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p1, Lyh7;->F:Lmm7;

    .line 146
    .line 147
    invoke-static {v3}, Li28;->u0(Landroid/os/Parcelable;)[B

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v4, "triggered_event"

    .line 152
    .line 153
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 154
    .line 155
    .line 156
    iget-object v3, p1, Lyh7;->z:Le28;

    .line 157
    .line 158
    iget-wide v3, v3, Le28;->z:J

    .line 159
    .line 160
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v4, "triggered_timestamp"

    .line 165
    .line 166
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 167
    .line 168
    .line 169
    iget-wide v3, p1, Lyh7;->G:J

    .line 170
    .line 171
    const-string v5, "time_to_live"

    .line 172
    .line 173
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p1, Lyh7;->H:Lmm7;

    .line 181
    .line 182
    invoke-static {p1}, Li28;->u0(Landroid/os/Parcelable;)[B

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v3, "expired_event"

    .line 187
    .line 188
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 189
    .line 190
    .line 191
    :try_start_0
    invoke-virtual {p0}, Lfl7;->C0()Landroid/database/sqlite/SQLiteDatabase;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const-string p1, "conditional_properties"

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    const/4 v4, 0x5

    .line 199
    invoke-virtual {p0, p1, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 200
    .line 201
    .line 202
    move-result-wide p0

    .line 203
    const-wide/16 v2, -0x1

    .line 204
    .line 205
    cmp-long p0, p0, v2

    .line 206
    .line 207
    if-nez p0, :cond_1

    .line 208
    .line 209
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 210
    .line 211
    .line 212
    iget-object p0, v0, Les7;->C:Lbs7;

    .line 213
    .line 214
    const-string p1, "Failed to insert/update conditional user property (got -1)"

    .line 215
    .line 216
    invoke-static {v1}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {p0, v2, p1}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :catch_0
    move-exception p0

    .line 225
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, v0, Les7;->C:Lbs7;

    .line 229
    .line 230
    invoke-static {v1}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string v1, "Error storing conditional user property"

    .line 235
    .line 236
    invoke-virtual {p1, v1, v0, p0}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 240
    return p0
.end method

.method public final L0(Ljava/lang/String;Ljava/lang/String;)Lyh7;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqt0;->x:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v6, v1

    .line 6
    check-cast v6, Lgu7;

    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, La34;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static/range {p2 .. p2}, La34;->u(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lqt0;->L()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lj18;->M()V

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v0}, Lfl7;->C0()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const-string v9, "conditional_properties"

    .line 26
    .line 27
    const-string v10, "origin"

    .line 28
    .line 29
    const-string v11, "value"

    .line 30
    .line 31
    const-string v12, "active"

    .line 32
    .line 33
    const-string v13, "trigger_event_name"

    .line 34
    .line 35
    const-string v14, "trigger_timeout"

    .line 36
    .line 37
    const-string v15, "timed_out_event"

    .line 38
    .line 39
    const-string v16, "creation_timestamp"

    .line 40
    .line 41
    const-string v17, "triggered_event"

    .line 42
    .line 43
    const-string v18, "triggered_timestamp"

    .line 44
    .line 45
    const-string v19, "time_to_live"

    .line 46
    .line 47
    const-string v20, "expired_event"

    .line 48
    .line 49
    filled-new-array/range {v10 .. v20}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const-string v11, "app_id=? and name=?"

    .line 54
    .line 55
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    move-result-object v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_0
    const/4 v1, 0x0

    .line 75
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    const-string v2, ""

    .line 82
    .line 83
    :cond_1
    move-object v5, v2

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :goto_0
    const/4 v2, 0x1

    .line 89
    invoke-virtual {v0, v8, v2}, Lfl7;->Y(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v4, 0x2

    .line 94
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    move v15, v2

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move v15, v1

    .line 103
    :goto_1
    const/4 v1, 0x3

    .line 104
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    const/4 v1, 0x4

    .line 109
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v18

    .line 113
    iget-object v0, v0, Lb18;->y:Lz18;

    .line 114
    .line 115
    iget-object v0, v0, Lz18;->D:Lc28;

    .line 116
    .line 117
    invoke-static {v0}, Lz18;->T(Lj18;)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x5

    .line 121
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v2, Lmm7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lc28;->o0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object/from16 v17, v1

    .line 132
    .line 133
    check-cast v17, Lmm7;

    .line 134
    .line 135
    const/4 v1, 0x6

    .line 136
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v13

    .line 140
    invoke-static {v0}, Lz18;->T(Lj18;)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x7

    .line 144
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1, v2}, Lc28;->o0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object/from16 v20, v1

    .line 153
    .line 154
    check-cast v20, Lmm7;

    .line 155
    .line 156
    const/16 v1, 0x8

    .line 157
    .line 158
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    const/16 v1, 0x9

    .line 163
    .line 164
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v21

    .line 168
    invoke-static {v0}, Lz18;->T(Lj18;)V

    .line 169
    .line 170
    .line 171
    const/16 v1, 0xa

    .line 172
    .line 173
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1, v2}, Lc28;->o0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object/from16 v23, v0

    .line 182
    .line 183
    check-cast v23, Lmm7;

    .line 184
    .line 185
    new-instance v0, Le28;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    move-object/from16 v4, p2

    .line 188
    .line 189
    move-wide v1, v9

    .line 190
    :try_start_2
    invoke-direct/range {v0 .. v5}, Le28;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v9, Lyh7;

    .line 194
    .line 195
    move-object/from16 v10, p1

    .line 196
    .line 197
    move-object v12, v0

    .line 198
    move-object v11, v5

    .line 199
    invoke-direct/range {v9 .. v23}, Lyh7;-><init>(Ljava/lang/String;Ljava/lang/String;Le28;JZLjava/lang/String;Lmm7;JLmm7;JLmm7;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    iget-object v0, v6, Lgu7;->C:Les7;

    .line 209
    .line 210
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v0, Les7;->C:Lbs7;

    .line 214
    .line 215
    const-string v1, "Got multiple records for conditional property, expected one"

    .line 216
    .line 217
    invoke-static/range {p1 .. p1}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v3, v6, Lgu7;->G:Lvr7;

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Lvr7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v0, v1, v2, v3}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :catch_0
    move-exception v0

    .line 232
    goto :goto_4

    .line 233
    :cond_3
    :goto_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 234
    .line 235
    .line 236
    return-object v9

    .line 237
    :catch_1
    move-exception v0

    .line 238
    move-object/from16 v4, p2

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :goto_3
    move-object v7, v8

    .line 242
    goto :goto_6

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    goto :goto_6

    .line 245
    :catch_2
    move-exception v0

    .line 246
    move-object/from16 v4, p2

    .line 247
    .line 248
    move-object v8, v7

    .line 249
    :goto_4
    :try_start_3
    iget-object v1, v6, Lgu7;->C:Les7;

    .line 250
    .line 251
    invoke-static {v1}, Lgu7;->l(Lpv7;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v1, Les7;->C:Lbs7;

    .line 255
    .line 256
    const-string v2, "Error querying conditional property"

    .line 257
    .line 258
    invoke-static/range {p1 .. p1}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iget-object v5, v6, Lgu7;->G:Lvr7;

    .line 263
    .line 264
    invoke-virtual {v5, v4}, Lvr7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v1, v2, v3, v4, v0}, Lbs7;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 269
    .line 270
    .line 271
    :goto_5
    if-eqz v8, :cond_4

    .line 272
    .line 273
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 274
    .line 275
    .line 276
    :cond_4
    return-object v7

    .line 277
    :goto_6
    if-eqz v7, :cond_5

    .line 278
    .line 279
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 280
    .line 281
    .line 282
    :cond_5
    throw v0
.end method

.method public final M0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, La34;->u(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, La34;->u(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lqt0;->L()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lj18;->M()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lfl7;->C0()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "conditional_properties"

    .line 18
    .line 19
    const-string v2, "app_id=? and name=?"

    .line 20
    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object p0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lgu7;

    .line 33
    .line 34
    iget-object v1, p0, Lgu7;->C:Les7;

    .line 35
    .line 36
    invoke-static {v1}, Lgu7;->l(Lpv7;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Les7;->C:Lbs7;

    .line 40
    .line 41
    invoke-static {p1}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, Lgu7;->G:Lvr7;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lvr7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p2, "Error deleting conditional property"

    .line 52
    .line 53
    invoke-virtual {v1, p2, p1, p0, v0}, Lbs7;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, La34;->u(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqt0;->L()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lj18;->M()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "app_id=?"

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string p2, " and origin=?"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p3, "*"

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const-string p2, " and name glob ?"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    new-array p2, p2, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, [Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1, p2}, Lfl7;->O0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public final O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgu7;

    .line 4
    .line 5
    iget-object v1, v0, Lgu7;->A:Lak7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v3, Ltq7;->e1:Lsq7;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Lak7;->W(Ljava/lang/String;Lsq7;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lgu7;->D:Lau7;

    .line 17
    .line 18
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lla;

    .line 22
    .line 23
    const/16 v2, 0xe

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lla;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lau7;->U(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final O0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqt0;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lgu7;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqt0;->L()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lj18;->M()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v11, "1001"

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v0}, Lfl7;->C0()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "conditional_properties"

    .line 26
    .line 27
    const-string v13, "app_id"

    .line 28
    .line 29
    const-string v14, "origin"

    .line 30
    .line 31
    const-string v15, "name"

    .line 32
    .line 33
    const-string v16, "value"

    .line 34
    .line 35
    const-string v17, "active"

    .line 36
    .line 37
    const-string v18, "trigger_event_name"

    .line 38
    .line 39
    const-string v19, "trigger_timeout"

    .line 40
    .line 41
    const-string v20, "timed_out_event"

    .line 42
    .line 43
    const-string v21, "creation_timestamp"

    .line 44
    .line 45
    const-string v22, "triggered_event"

    .line 46
    .line 47
    const-string v23, "triggered_timestamp"

    .line 48
    .line 49
    const-string v24, "time_to_live"

    .line 50
    .line 51
    const-string v25, "expired_event"

    .line 52
    .line 53
    filled-new-array/range {v13 .. v25}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v10, "rowid"

    .line 58
    .line 59
    iget-object v6, v1, Lgu7;->A:Lak7;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    move-object/from16 v6, p1

    .line 64
    .line 65
    move-object/from16 v7, p2

    .line 66
    .line 67
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/16 v4, 0x3e8

    .line 82
    .line 83
    if-lt v3, v4, :cond_1

    .line 84
    .line 85
    iget-object v0, v1, Lgu7;->C:Les7;

    .line 86
    .line 87
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Les7;->C:Lbs7;

    .line 91
    .line 92
    const-string v3, "Read more than the max allowed conditional properties, ignoring extra"

    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v0, v4, v3}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :catch_0
    move-exception v0

    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_1
    const/4 v3, 0x0

    .line 110
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    const/4 v4, 0x1

    .line 115
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    const/4 v5, 0x2

    .line 120
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const/4 v5, 0x3

    .line 125
    invoke-virtual {v0, v12, v5}, Lfl7;->Y(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const/4 v5, 0x4

    .line 130
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_2

    .line 135
    .line 136
    move/from16 v19, v4

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    move/from16 v19, v3

    .line 140
    .line 141
    :goto_0
    const/4 v3, 0x5

    .line 142
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v20

    .line 146
    const/4 v3, 0x6

    .line 147
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v22

    .line 151
    iget-object v3, v0, Lb18;->y:Lz18;

    .line 152
    .line 153
    iget-object v3, v3, Lz18;->D:Lc28;

    .line 154
    .line 155
    invoke-static {v3}, Lz18;->T(Lj18;)V

    .line 156
    .line 157
    .line 158
    const/4 v4, 0x7

    .line 159
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    sget-object v5, Lmm7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 164
    .line 165
    invoke-virtual {v3, v4, v5}, Lc28;->o0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    move-object/from16 v21, v4

    .line 170
    .line 171
    check-cast v21, Lmm7;

    .line 172
    .line 173
    const/16 v4, 0x8

    .line 174
    .line 175
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v17

    .line 179
    invoke-static {v3}, Lz18;->T(Lj18;)V

    .line 180
    .line 181
    .line 182
    const/16 v4, 0x9

    .line 183
    .line 184
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v3, v4, v5}, Lc28;->o0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    move-object/from16 v24, v4

    .line 193
    .line 194
    check-cast v24, Lmm7;

    .line 195
    .line 196
    const/16 v4, 0xa

    .line 197
    .line 198
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    const/16 v4, 0xb

    .line 203
    .line 204
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v25

    .line 208
    invoke-static {v3}, Lz18;->T(Lj18;)V

    .line 209
    .line 210
    .line 211
    const/16 v4, 0xc

    .line 212
    .line 213
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v3, v4, v5}, Lc28;->o0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    move-object/from16 v27, v3

    .line 222
    .line 223
    check-cast v27, Lmm7;

    .line 224
    .line 225
    new-instance v16, Le28;

    .line 226
    .line 227
    move-object v10, v15

    .line 228
    move-object/from16 v5, v16

    .line 229
    .line 230
    invoke-direct/range {v5 .. v10}, Le28;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v16, v5

    .line 234
    .line 235
    move-object v15, v10

    .line 236
    new-instance v13, Lyh7;

    .line 237
    .line 238
    invoke-direct/range {v13 .. v27}, Lyh7;-><init>(Ljava/lang/String;Ljava/lang/String;Le28;JZLjava/lang/String;Lmm7;JLmm7;JLmm7;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 245
    .line 246
    .line 247
    move-result v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    if-nez v3, :cond_0

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :goto_1
    :try_start_1
    iget-object v1, v1, Lgu7;->C:Les7;

    .line 252
    .line 253
    invoke-static {v1}, Lgu7;->l(Lpv7;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v1, Les7;->C:Lbs7;

    .line 257
    .line 258
    const-string v2, "Error querying conditional user property value"

    .line 259
    .line 260
    invoke-virtual {v1, v0, v2}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    .line 265
    :cond_3
    :goto_2
    if-eqz v12, :cond_4

    .line 266
    .line 267
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 268
    .line 269
    .line 270
    :cond_4
    return-object v2

    .line 271
    :goto_3
    if-eqz v12, :cond_5

    .line 272
    .line 273
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 274
    .line 275
    .line 276
    :cond_5
    throw v0
.end method

.method public final P(Ljava/lang/String;Leu7;Ljava/lang/String;Ljava/util/Map;Lcy7;Ljava/lang/Long;)J
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    iget-object v0, v1, Lqt0;->x:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Lgu7;

    .line 11
    .line 12
    invoke-virtual {v1}, Lqt0;->L()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lj18;->M()V

    .line 16
    .line 17
    .line 18
    invoke-static/range {p2 .. p2}, La34;->x(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, La34;->u(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lqt0;->L()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lj18;->M()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lfl7;->w0()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const-string v7, "upload_queue"

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    iget-object v0, v1, Lb18;->y:Lz18;

    .line 43
    .line 44
    iget-object v8, v0, Lz18;->F:Ld08;

    .line 45
    .line 46
    iget-object v8, v8, Ld08;->C:Lsb6;

    .line 47
    .line 48
    invoke-virtual {v8}, Lsb6;->g()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    iget-object v10, v4, Lgu7;->H:Lpk2;

    .line 53
    .line 54
    iget-object v11, v4, Lgu7;->C:Les7;

    .line 55
    .line 56
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    sub-long v8, v12, v8

    .line 64
    .line 65
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    sget-object v10, Ltq7;->M:Lsq7;

    .line 70
    .line 71
    invoke-virtual {v10, v5}, Lsq7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v14

    .line 81
    cmp-long v8, v8, v14

    .line 82
    .line 83
    if-lez v8, :cond_3

    .line 84
    .line 85
    iget-object v0, v0, Lz18;->F:Ld08;

    .line 86
    .line 87
    iget-object v0, v0, Ld08;->C:Lsb6;

    .line 88
    .line 89
    invoke-virtual {v0, v12, v13}, Lsb6;->h(J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lqt0;->L()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lj18;->M()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lfl7;->w0()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v1}, Lfl7;->C0()Landroid/database/sqlite/SQLiteDatabase;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1}, Lfl7;->p0()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    new-array v9, v6, [Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-lez v0, :cond_2

    .line 120
    .line 121
    invoke-static {v11}, Lgu7;->l(Lpv7;)V

    .line 122
    .line 123
    .line 124
    iget-object v8, v11, Les7;->K:Lbs7;

    .line 125
    .line 126
    const-string v9, "Deleted stale MeasurementBatch rows from upload_queue. rowsDeleted"

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v8, v0, v9}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_0
    invoke-static {v2}, La34;->u(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lqt0;->L()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lj18;->M()V

    .line 142
    .line 143
    .line 144
    :try_start_0
    iget-object v0, v4, Lgu7;->A:Lak7;

    .line 145
    .line 146
    sget-object v8, Ltq7;->A:Lsq7;

    .line 147
    .line 148
    invoke-virtual {v0, v2, v8}, Lak7;->U(Ljava/lang/String;Lsq7;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-lez v0, :cond_3

    .line 153
    .line 154
    invoke-virtual {v1}, Lfl7;->C0()Landroid/database/sqlite/SQLiteDatabase;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const-string v9, "rowid in (SELECT rowid FROM upload_queue WHERE app_id=? ORDER BY rowid DESC LIMIT -1 OFFSET ?)"

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v8, v7, v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catch_0
    move-exception v0

    .line 173
    invoke-static {v11}, Lgu7;->l(Lpv7;)V

    .line 174
    .line 175
    .line 176
    iget-object v8, v11, Les7;->C:Lbs7;

    .line 177
    .line 178
    invoke-static {v2}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    const-string v10, "Error deleting over the limit queued batches. appId"

    .line 183
    .line 184
    invoke-virtual {v8, v10, v9, v0}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_4

    .line 205
    .line 206
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Ljava/util/Map$Entry;

    .line 211
    .line 212
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    check-cast v10, Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    add-int/lit8 v11, v11, 0x1

    .line 233
    .line 234
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    new-instance v13, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    add-int/2addr v11, v12

    .line 245
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v10, "="

    .line 252
    .line 253
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lqe7;->a()[B

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    new-instance v9, Landroid/content/ContentValues;

    .line 272
    .line 273
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v10, "app_id"

    .line 277
    .line 278
    invoke-virtual {v9, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v10, "measurement_batch"

    .line 282
    .line 283
    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 284
    .line 285
    .line 286
    const-string v8, "upload_uri"

    .line 287
    .line 288
    move-object/from16 v10, p3

    .line 289
    .line 290
    invoke-virtual {v9, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v8, "\r\n"

    .line 294
    .line 295
    invoke-static {v8, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const-string v8, "upload_headers"

    .line 300
    .line 301
    invoke-virtual {v9, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v8, p5

    .line 305
    .line 306
    iget-byte v0, v8, Lcy7;->x:B

    .line 307
    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const-string v8, "upload_type"

    .line 313
    .line 314
    invoke-virtual {v9, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v4, Lgu7;->H:Lpk2;

    .line 318
    .line 319
    iget-object v4, v4, Lgu7;->C:Les7;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 325
    .line 326
    .line 327
    move-result-wide v10

    .line 328
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const-string v8, "creation_timestamp"

    .line 333
    .line 334
    invoke-virtual {v9, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const-string v6, "retry_count"

    .line 342
    .line 343
    invoke-virtual {v9, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 344
    .line 345
    .line 346
    if-eqz v3, :cond_5

    .line 347
    .line 348
    const-string v0, "associated_row_id"

    .line 349
    .line 350
    invoke-virtual {v9, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 351
    .line 352
    .line 353
    :cond_5
    const-wide/16 v10, -0x1

    .line 354
    .line 355
    :try_start_1
    invoke-virtual {v1}, Lfl7;->C0()Landroid/database/sqlite/SQLiteDatabase;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0, v7, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    cmp-long v3, v0, v10

    .line 364
    .line 365
    if-nez v3, :cond_6

    .line 366
    .line 367
    invoke-static {v4}, Lgu7;->l(Lpv7;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v4, Les7;->C:Lbs7;

    .line 371
    .line 372
    const-string v1, "Failed to insert MeasurementBatch (got -1) to upload_queue. appId"

    .line 373
    .line 374
    invoke-virtual {v0, v2, v1}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :catch_1
    move-exception v0

    .line 379
    goto :goto_4

    .line 380
    :cond_6
    move-wide v10, v0

    .line 381
    :goto_3
    return-wide v10

    .line 382
    :goto_4
    invoke-static {v4}, Lgu7;->l(Lpv7;)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v4, Les7;->C:Lbs7;

    .line 386
    .line 387
    const-string v3, "Error storing MeasurementBatch to upload_queue. appId"

    .line 388
    .line 389
    invoke-virtual {v1, v3, v2, v0}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    return-wide v10
.end method

.method public final P0(Ljava/lang/String;)Lns7;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lqt0;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lgu7;

    .line 8
    .line 9
    invoke-static {v1}, La34;->u(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lqt0;->L()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lj18;->M()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v0}, Lfl7;->C0()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "apps"

    .line 24
    .line 25
    const-string v6, "app_instance_id"

    .line 26
    .line 27
    const-string v7, "gmp_app_id"

    .line 28
    .line 29
    const-string v8, "resettable_device_id_hash"

    .line 30
    .line 31
    const-string v9, "last_bundle_index"

    .line 32
    .line 33
    const-string v10, "last_bundle_start_timestamp"

    .line 34
    .line 35
    const-string v11, "last_bundle_end_timestamp"

    .line 36
    .line 37
    const-string v12, "app_version"

    .line 38
    .line 39
    const-string v13, "app_store"

    .line 40
    .line 41
    const-string v14, "gmp_version"

    .line 42
    .line 43
    const-string v15, "dev_cert_hash"

    .line 44
    .line 45
    const-string v16, "measurement_enabled"

    .line 46
    .line 47
    const-string v17, "day"

    .line 48
    .line 49
    const-string v18, "daily_public_events_count"

    .line 50
    .line 51
    const-string v19, "daily_events_count"

    .line 52
    .line 53
    const-string v20, "daily_conversions_count"

    .line 54
    .line 55
    const-string v21, "config_fetched_time"

    .line 56
    .line 57
    const-string v22, "failed_config_fetch_time"

    .line 58
    .line 59
    const-string v23, "app_version_int"

    .line 60
    .line 61
    const-string v24, "firebase_instance_id"

    .line 62
    .line 63
    const-string v25, "daily_error_events_count"

    .line 64
    .line 65
    const-string v26, "daily_realtime_events_count"

    .line 66
    .line 67
    const-string v27, "health_monitor_sample"

    .line 68
    .line 69
    const-string v28, "android_id"

    .line 70
    .line 71
    const-string v29, "adid_reporting_enabled"

    .line 72
    .line 73
    const-string v30, "admob_app_id"

    .line 74
    .line 75
    const-string v31, "dynamite_version"

    .line 76
    .line 77
    const-string v32, "safelisted_events"

    .line 78
    .line 79
    const-string v33, "ga_app_id"

    .line 80
    .line 81
    const-string v34, "session_stitching_token"

    .line 82
    .line 83
    const-string v35, "sgtm_upload_enabled"

    .line 84
    .line 85
    const-string v36, "target_os_version"

    .line 86
    .line 87
    const-string v37, "session_stitching_token_hash"

    .line 88
    .line 89
    const-string v38, "ad_services_version"

    .line 90
    .line 91
    const-string v39, "unmatched_first_open_without_ad_id"

    .line 92
    .line 93
    const-string v40, "npa_metadata_value"

    .line 94
    .line 95
    const-string v41, "attribution_eligibility_status"

    .line 96
    .line 97
    const-string v42, "sgtm_preview_key"

    .line 98
    .line 99
    const-string v43, "dma_consent_state"

    .line 100
    .line 101
    const-string v44, "daily_realtime_dcu_count"

    .line 102
    .line 103
    const-string v45, "bundle_delivery_index"

    .line 104
    .line 105
    const-string v46, "serialized_npa_metadata"

    .line 106
    .line 107
    const-string v47, "unmatched_pfo"

    .line 108
    .line 109
    const-string v48, "unmatched_uwa"

    .line 110
    .line 111
    const-string v49, "ad_campaign_info"

    .line 112
    .line 113
    const-string v50, "client_upload_eligibility"

    .line 114
    .line 115
    const-string v51, "last_diagnostics_signal_upload_timestamp"

    .line 116
    .line 117
    filled-new-array/range {v6 .. v51}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const-string v7, "app_id=?"

    .line 122
    .line 123
    filled-new-array {v1}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 131
    .line 132
    .line 133
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 134
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_0

    .line 139
    .line 140
    goto/16 :goto_15

    .line 141
    .line 142
    :cond_0
    new-instance v5, Lns7;

    .line 143
    .line 144
    iget-object v0, v0, Lb18;->y:Lz18;

    .line 145
    .line 146
    iget-object v6, v0, Lz18;->I:Lgu7;

    .line 147
    .line 148
    invoke-direct {v5, v6, v1}, Lns7;-><init>(Lgu7;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v6, v5, Lns7;->a:Lgu7;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lz18;->a(Ljava/lang/String;)Lxv7;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    sget-object v8, Lwv7;->z:Lwv7;

    .line 158
    .line 159
    invoke-virtual {v7, v8}, Lxv7;->i(Lwv7;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    const/4 v9, 0x0

    .line 164
    if-eqz v7, :cond_1

    .line 165
    .line 166
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v5, v7}, Lns7;->G(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    goto/16 :goto_13

    .line 176
    .line 177
    :cond_1
    :goto_0
    const/4 v7, 0x1

    .line 178
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v5, v10}, Lns7;->I(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lz18;->a(Ljava/lang/String;)Lxv7;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    sget-object v11, Lwv7;->y:Lwv7;

    .line 190
    .line 191
    invoke-virtual {v10, v11}, Lxv7;->i(Lwv7;)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_2

    .line 196
    .line 197
    const/4 v10, 0x2

    .line 198
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v5, v10}, Lns7;->J(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_2
    const/4 v10, 0x3

    .line 206
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v10

    .line 210
    invoke-virtual {v5, v10, v11}, Lns7;->e(J)V

    .line 211
    .line 212
    .line 213
    const/4 v10, 0x4

    .line 214
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v10

    .line 218
    invoke-virtual {v5, v10, v11}, Lns7;->M(J)V

    .line 219
    .line 220
    .line 221
    const/4 v10, 0x5

    .line 222
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v10

    .line 226
    invoke-virtual {v5, v10, v11}, Lns7;->N(J)V

    .line 227
    .line 228
    .line 229
    const/4 v10, 0x6

    .line 230
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v5, v10}, Lns7;->P(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/4 v10, 0x7

    .line 238
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-virtual {v5, v10}, Lns7;->S(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/16 v10, 0x8

    .line 246
    .line 247
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 248
    .line 249
    .line 250
    move-result-wide v10

    .line 251
    invoke-virtual {v5, v10, v11}, Lns7;->T(J)V

    .line 252
    .line 253
    .line 254
    const/16 v10, 0x9

    .line 255
    .line 256
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v10

    .line 260
    invoke-virtual {v5, v10, v11}, Lns7;->a(J)V

    .line 261
    .line 262
    .line 263
    const/16 v10, 0xa

    .line 264
    .line 265
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    if-nez v11, :cond_3

    .line 270
    .line 271
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-eqz v10, :cond_4

    .line 276
    .line 277
    :cond_3
    move v10, v7

    .line 278
    goto :goto_1

    .line 279
    :cond_4
    move v10, v9

    .line 280
    :goto_1
    invoke-virtual {v5, v10}, Lns7;->d(Z)V

    .line 281
    .line 282
    .line 283
    const/16 v10, 0xb

    .line 284
    .line 285
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 286
    .line 287
    .line 288
    move-result-wide v10

    .line 289
    invoke-virtual {v5, v10, v11}, Lns7;->i(J)V

    .line 290
    .line 291
    .line 292
    const/16 v10, 0xc

    .line 293
    .line 294
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 295
    .line 296
    .line 297
    move-result-wide v10

    .line 298
    invoke-virtual {v5, v10, v11}, Lns7;->j(J)V

    .line 299
    .line 300
    .line 301
    const/16 v10, 0xd

    .line 302
    .line 303
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 304
    .line 305
    .line 306
    move-result-wide v10

    .line 307
    invoke-virtual {v5, v10, v11}, Lns7;->k(J)V

    .line 308
    .line 309
    .line 310
    const/16 v10, 0xe

    .line 311
    .line 312
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v10

    .line 316
    invoke-virtual {v5, v10, v11}, Lns7;->l(J)V

    .line 317
    .line 318
    .line 319
    const/16 v10, 0xf

    .line 320
    .line 321
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v10

    .line 325
    invoke-virtual {v5, v10, v11}, Lns7;->f(J)V

    .line 326
    .line 327
    .line 328
    const/16 v10, 0x10

    .line 329
    .line 330
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v10

    .line 334
    invoke-virtual {v5, v10, v11}, Lns7;->g(J)V

    .line 335
    .line 336
    .line 337
    const/16 v10, 0x11

    .line 338
    .line 339
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    if-eqz v11, :cond_5

    .line 344
    .line 345
    const-wide/32 v10, -0x80000000

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_5
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    int-to-long v10, v10

    .line 354
    :goto_2
    invoke-virtual {v5, v10, v11}, Lns7;->R(J)V

    .line 355
    .line 356
    .line 357
    const/16 v10, 0x12

    .line 358
    .line 359
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-virtual {v5, v10}, Lns7;->L(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const/16 v10, 0x13

    .line 367
    .line 368
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v10

    .line 372
    invoke-virtual {v5, v10, v11}, Lns7;->n(J)V

    .line 373
    .line 374
    .line 375
    const/16 v10, 0x14

    .line 376
    .line 377
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 378
    .line 379
    .line 380
    move-result-wide v10

    .line 381
    invoke-virtual {v5, v10, v11}, Lns7;->m(J)V

    .line 382
    .line 383
    .line 384
    const/16 v10, 0x15

    .line 385
    .line 386
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-virtual {v5, v10}, Lns7;->w(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const/16 v10, 0x17

    .line 394
    .line 395
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    if-nez v11, :cond_6

    .line 400
    .line 401
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    if-eqz v10, :cond_7

    .line 406
    .line 407
    :cond_6
    move v10, v7

    .line 408
    goto :goto_3

    .line 409
    :cond_7
    move v10, v9

    .line 410
    :goto_3
    iget-object v11, v6, Lgu7;->D:Lau7;

    .line 411
    .line 412
    invoke-static {v11}, Lgu7;->l(Lpv7;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11}, Lau7;->L()V

    .line 416
    .line 417
    .line 418
    iget-boolean v11, v5, Lns7;->R:Z

    .line 419
    .line 420
    iget-boolean v12, v5, Lns7;->p:Z

    .line 421
    .line 422
    if-eq v12, v10, :cond_8

    .line 423
    .line 424
    move v12, v7

    .line 425
    goto :goto_4

    .line 426
    :cond_8
    move v12, v9

    .line 427
    :goto_4
    or-int/2addr v11, v12

    .line 428
    iput-boolean v11, v5, Lns7;->R:Z

    .line 429
    .line 430
    iput-boolean v10, v5, Lns7;->p:Z

    .line 431
    .line 432
    const/16 v10, 0x19

    .line 433
    .line 434
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    if-eqz v11, :cond_9

    .line 439
    .line 440
    const-wide/16 v10, 0x0

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_9
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 444
    .line 445
    .line 446
    move-result-wide v10

    .line 447
    :goto_5
    invoke-virtual {v5, v10, v11}, Lns7;->c(J)V

    .line 448
    .line 449
    .line 450
    const/16 v10, 0x1a

    .line 451
    .line 452
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    if-nez v11, :cond_a

    .line 457
    .line 458
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    const-string v11, ","

    .line 463
    .line 464
    const/4 v12, -0x1

    .line 465
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    invoke-virtual {v5, v10}, Lns7;->y(Ljava/util/List;)V

    .line 474
    .line 475
    .line 476
    :cond_a
    invoke-virtual {v0, v1}, Lz18;->a(Ljava/lang/String;)Lxv7;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0, v8}, Lxv7;->i(Lwv7;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_b

    .line 485
    .line 486
    const/16 v0, 0x1c

    .line 487
    .line 488
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget-object v8, v6, Lgu7;->D:Lau7;

    .line 493
    .line 494
    invoke-static {v8}, Lgu7;->l(Lpv7;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8}, Lau7;->L()V

    .line 498
    .line 499
    .line 500
    iget-boolean v8, v5, Lns7;->R:Z

    .line 501
    .line 502
    iget-object v10, v5, Lns7;->t:Ljava/lang/String;

    .line 503
    .line 504
    invoke-static {v10, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    xor-int/2addr v10, v7

    .line 509
    or-int/2addr v8, v10

    .line 510
    iput-boolean v8, v5, Lns7;->R:Z

    .line 511
    .line 512
    iput-object v0, v5, Lns7;->t:Ljava/lang/String;

    .line 513
    .line 514
    goto :goto_6

    .line 515
    :catch_0
    move-exception v0

    .line 516
    goto/16 :goto_14

    .line 517
    .line 518
    :cond_b
    :goto_6
    const/16 v0, 0x1d

    .line 519
    .line 520
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    if-nez v8, :cond_c

    .line 525
    .line 526
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_c

    .line 531
    .line 532
    move v0, v7

    .line 533
    goto :goto_7

    .line 534
    :cond_c
    move v0, v9

    .line 535
    :goto_7
    iget-object v8, v6, Lgu7;->D:Lau7;

    .line 536
    .line 537
    invoke-static {v8}, Lgu7;->l(Lpv7;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v8}, Lau7;->L()V

    .line 541
    .line 542
    .line 543
    iget-boolean v8, v5, Lns7;->R:Z

    .line 544
    .line 545
    iget-boolean v10, v5, Lns7;->u:Z

    .line 546
    .line 547
    if-eq v10, v0, :cond_d

    .line 548
    .line 549
    move v10, v7

    .line 550
    goto :goto_8

    .line 551
    :cond_d
    move v10, v9

    .line 552
    :goto_8
    or-int/2addr v8, v10

    .line 553
    iput-boolean v8, v5, Lns7;->R:Z

    .line 554
    .line 555
    iput-boolean v0, v5, Lns7;->u:Z

    .line 556
    .line 557
    const/16 v0, 0x27

    .line 558
    .line 559
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 560
    .line 561
    .line 562
    move-result-wide v10

    .line 563
    invoke-virtual {v5, v10, v11}, Lns7;->r(J)V

    .line 564
    .line 565
    .line 566
    const/16 v0, 0x24

    .line 567
    .line 568
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    iget-object v8, v6, Lgu7;->D:Lau7;

    .line 573
    .line 574
    invoke-static {v8}, Lgu7;->l(Lpv7;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v8}, Lau7;->L()V

    .line 578
    .line 579
    .line 580
    iget-boolean v8, v5, Lns7;->R:Z

    .line 581
    .line 582
    iget-object v10, v5, Lns7;->C:Ljava/lang/String;

    .line 583
    .line 584
    if-eq v10, v0, :cond_e

    .line 585
    .line 586
    move v10, v7

    .line 587
    goto :goto_9

    .line 588
    :cond_e
    move v10, v9

    .line 589
    :goto_9
    or-int/2addr v8, v10

    .line 590
    iput-boolean v8, v5, Lns7;->R:Z

    .line 591
    .line 592
    iput-object v0, v5, Lns7;->C:Ljava/lang/String;

    .line 593
    .line 594
    const/16 v0, 0x1e

    .line 595
    .line 596
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 597
    .line 598
    .line 599
    move-result-wide v10

    .line 600
    invoke-virtual {v5, v10, v11}, Lns7;->A(J)V

    .line 601
    .line 602
    .line 603
    const/16 v0, 0x1f

    .line 604
    .line 605
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 606
    .line 607
    .line 608
    move-result-wide v10

    .line 609
    invoke-virtual {v5, v10, v11}, Lns7;->B(J)V

    .line 610
    .line 611
    .line 612
    invoke-static {}, Lyi7;->a()V

    .line 613
    .line 614
    .line 615
    iget-object v0, v2, Lgu7;->A:Lak7;

    .line 616
    .line 617
    sget-object v8, Ltq7;->O0:Lsq7;

    .line 618
    .line 619
    invoke-virtual {v0, v1, v8}, Lak7;->W(Ljava/lang/String;Lsq7;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_10

    .line 624
    .line 625
    const/16 v0, 0x20

    .line 626
    .line 627
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    iget-object v8, v6, Lgu7;->D:Lau7;

    .line 632
    .line 633
    invoke-static {v8}, Lgu7;->l(Lpv7;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v8}, Lau7;->L()V

    .line 637
    .line 638
    .line 639
    iget-boolean v8, v5, Lns7;->R:Z

    .line 640
    .line 641
    iget v10, v5, Lns7;->x:I

    .line 642
    .line 643
    if-eq v10, v0, :cond_f

    .line 644
    .line 645
    move v10, v7

    .line 646
    goto :goto_a

    .line 647
    :cond_f
    move v10, v9

    .line 648
    :goto_a
    or-int/2addr v8, v10

    .line 649
    iput-boolean v8, v5, Lns7;->R:Z

    .line 650
    .line 651
    iput v0, v5, Lns7;->x:I

    .line 652
    .line 653
    const/16 v0, 0x23

    .line 654
    .line 655
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 656
    .line 657
    .line 658
    move-result-wide v10

    .line 659
    invoke-virtual {v5, v10, v11}, Lns7;->C(J)V

    .line 660
    .line 661
    .line 662
    :cond_10
    const/16 v0, 0x21

    .line 663
    .line 664
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 665
    .line 666
    .line 667
    move-result v8

    .line 668
    if-nez v8, :cond_11

    .line 669
    .line 670
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_11

    .line 675
    .line 676
    move v0, v7

    .line 677
    goto :goto_b

    .line 678
    :cond_11
    move v0, v9

    .line 679
    :goto_b
    iget-object v8, v6, Lgu7;->D:Lau7;

    .line 680
    .line 681
    invoke-static {v8}, Lgu7;->l(Lpv7;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v8}, Lau7;->L()V

    .line 685
    .line 686
    .line 687
    iget-boolean v8, v5, Lns7;->R:Z

    .line 688
    .line 689
    iget-boolean v10, v5, Lns7;->y:Z

    .line 690
    .line 691
    if-eq v10, v0, :cond_12

    .line 692
    .line 693
    move v10, v7

    .line 694
    goto :goto_c

    .line 695
    :cond_12
    move v10, v9

    .line 696
    :goto_c
    or-int/2addr v8, v10

    .line 697
    iput-boolean v8, v5, Lns7;->R:Z

    .line 698
    .line 699
    iput-boolean v0, v5, Lns7;->y:Z

    .line 700
    .line 701
    const/16 v0, 0x22

    .line 702
    .line 703
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 704
    .line 705
    .line 706
    move-result v8

    .line 707
    if-eqz v8, :cond_13

    .line 708
    .line 709
    move-object v0, v3

    .line 710
    goto :goto_e

    .line 711
    :cond_13
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_14

    .line 716
    .line 717
    move v0, v7

    .line 718
    goto :goto_d

    .line 719
    :cond_14
    move v0, v9

    .line 720
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    :goto_e
    iget-object v8, v6, Lgu7;->D:Lau7;

    .line 725
    .line 726
    invoke-static {v8}, Lgu7;->l(Lpv7;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v8}, Lau7;->L()V

    .line 730
    .line 731
    .line 732
    iget-boolean v8, v5, Lns7;->R:Z

    .line 733
    .line 734
    iget-object v10, v5, Lns7;->q:Ljava/lang/Boolean;

    .line 735
    .line 736
    invoke-static {v10, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v10

    .line 740
    xor-int/2addr v10, v7

    .line 741
    or-int/2addr v8, v10

    .line 742
    iput-boolean v8, v5, Lns7;->R:Z

    .line 743
    .line 744
    iput-object v0, v5, Lns7;->q:Ljava/lang/Boolean;

    .line 745
    .line 746
    const/16 v0, 0x25

    .line 747
    .line 748
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    invoke-virtual {v5, v0}, Lns7;->p(I)V

    .line 753
    .line 754
    .line 755
    const/16 v0, 0x26

    .line 756
    .line 757
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    invoke-virtual {v5, v0}, Lns7;->q(I)V

    .line 762
    .line 763
    .line 764
    const/16 v0, 0x28

    .line 765
    .line 766
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 767
    .line 768
    .line 769
    move-result v8

    .line 770
    if-eqz v8, :cond_15

    .line 771
    .line 772
    const-string v0, ""

    .line 773
    .line 774
    goto :goto_f

    .line 775
    :cond_15
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-static {v0}, La34;->x(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    :goto_f
    iget-object v8, v6, Lgu7;->D:Lau7;

    .line 783
    .line 784
    invoke-static {v8}, Lgu7;->l(Lpv7;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v8}, Lau7;->L()V

    .line 788
    .line 789
    .line 790
    iget-boolean v8, v5, Lns7;->R:Z

    .line 791
    .line 792
    iget-object v10, v5, Lns7;->G:Ljava/lang/String;

    .line 793
    .line 794
    if-eq v10, v0, :cond_16

    .line 795
    .line 796
    move v10, v7

    .line 797
    goto :goto_10

    .line 798
    :cond_16
    move v10, v9

    .line 799
    :goto_10
    or-int/2addr v8, v10

    .line 800
    iput-boolean v8, v5, Lns7;->R:Z

    .line 801
    .line 802
    iput-object v0, v5, Lns7;->G:Ljava/lang/String;

    .line 803
    .line 804
    const/16 v0, 0x29

    .line 805
    .line 806
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 807
    .line 808
    .line 809
    move-result v8

    .line 810
    if-nez v8, :cond_17

    .line 811
    .line 812
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 813
    .line 814
    .line 815
    move-result-wide v10

    .line 816
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    iget-object v8, v6, Lgu7;->D:Lau7;

    .line 821
    .line 822
    invoke-static {v8}, Lgu7;->l(Lpv7;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v8}, Lau7;->L()V

    .line 826
    .line 827
    .line 828
    iget-boolean v8, v5, Lns7;->R:Z

    .line 829
    .line 830
    iget-object v10, v5, Lns7;->z:Ljava/lang/Long;

    .line 831
    .line 832
    invoke-static {v10, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v10

    .line 836
    xor-int/2addr v10, v7

    .line 837
    or-int/2addr v8, v10

    .line 838
    iput-boolean v8, v5, Lns7;->R:Z

    .line 839
    .line 840
    iput-object v0, v5, Lns7;->z:Ljava/lang/Long;

    .line 841
    .line 842
    :cond_17
    const/16 v0, 0x2a

    .line 843
    .line 844
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 845
    .line 846
    .line 847
    move-result v8

    .line 848
    if-nez v8, :cond_18

    .line 849
    .line 850
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 851
    .line 852
    .line 853
    move-result-wide v10

    .line 854
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    iget-object v8, v6, Lgu7;->D:Lau7;

    .line 859
    .line 860
    invoke-static {v8}, Lgu7;->l(Lpv7;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v8}, Lau7;->L()V

    .line 864
    .line 865
    .line 866
    iget-boolean v8, v5, Lns7;->R:Z

    .line 867
    .line 868
    iget-object v10, v5, Lns7;->A:Ljava/lang/Long;

    .line 869
    .line 870
    invoke-static {v10, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v10

    .line 874
    xor-int/2addr v10, v7

    .line 875
    or-int/2addr v8, v10

    .line 876
    iput-boolean v8, v5, Lns7;->R:Z

    .line 877
    .line 878
    iput-object v0, v5, Lns7;->A:Ljava/lang/Long;

    .line 879
    .line 880
    :cond_18
    const/16 v0, 0x2b

    .line 881
    .line 882
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    iget-object v8, v6, Lgu7;->D:Lau7;

    .line 887
    .line 888
    invoke-static {v8}, Lgu7;->l(Lpv7;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v8}, Lau7;->L()V

    .line 892
    .line 893
    .line 894
    iget-boolean v8, v5, Lns7;->R:Z

    .line 895
    .line 896
    iget-object v10, v5, Lns7;->H:[B

    .line 897
    .line 898
    if-eq v10, v0, :cond_19

    .line 899
    .line 900
    move v10, v7

    .line 901
    goto :goto_11

    .line 902
    :cond_19
    move v10, v9

    .line 903
    :goto_11
    or-int/2addr v8, v10

    .line 904
    iput-boolean v8, v5, Lns7;->R:Z

    .line 905
    .line 906
    iput-object v0, v5, Lns7;->H:[B

    .line 907
    .line 908
    const/16 v0, 0x2c

    .line 909
    .line 910
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 911
    .line 912
    .line 913
    move-result v8

    .line 914
    if-nez v8, :cond_1b

    .line 915
    .line 916
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    iget-object v8, v6, Lgu7;->D:Lau7;

    .line 921
    .line 922
    invoke-static {v8}, Lgu7;->l(Lpv7;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v8}, Lau7;->L()V

    .line 926
    .line 927
    .line 928
    iget-boolean v8, v5, Lns7;->R:Z

    .line 929
    .line 930
    iget v10, v5, Lns7;->I:I

    .line 931
    .line 932
    if-eq v10, v0, :cond_1a

    .line 933
    .line 934
    goto :goto_12

    .line 935
    :cond_1a
    move v7, v9

    .line 936
    :goto_12
    or-int/2addr v7, v8

    .line 937
    iput-boolean v7, v5, Lns7;->R:Z

    .line 938
    .line 939
    iput v0, v5, Lns7;->I:I

    .line 940
    .line 941
    :cond_1b
    iget-object v0, v2, Lgu7;->A:Lak7;

    .line 942
    .line 943
    sget-object v7, Ltq7;->j1:Lsq7;

    .line 944
    .line 945
    invoke-virtual {v0, v1, v7}, Lak7;->W(Ljava/lang/String;Lsq7;)Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_1c

    .line 950
    .line 951
    const/16 v0, 0x2d

    .line 952
    .line 953
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 954
    .line 955
    .line 956
    move-result v7

    .line 957
    if-nez v7, :cond_1c

    .line 958
    .line 959
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 960
    .line 961
    .line 962
    move-result-wide v7

    .line 963
    invoke-virtual {v5, v7, v8}, Lns7;->u(J)V

    .line 964
    .line 965
    .line 966
    :cond_1c
    iget-object v0, v6, Lgu7;->D:Lau7;

    .line 967
    .line 968
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0}, Lau7;->L()V

    .line 972
    .line 973
    .line 974
    iput-boolean v9, v5, Lns7;->R:Z

    .line 975
    .line 976
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_1d

    .line 981
    .line 982
    iget-object v0, v2, Lgu7;->C:Les7;

    .line 983
    .line 984
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 985
    .line 986
    .line 987
    iget-object v0, v0, Les7;->C:Lbs7;

    .line 988
    .line 989
    const-string v6, "Got multiple records for app, expected one. appId"

    .line 990
    .line 991
    invoke-static {v1}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 992
    .line 993
    .line 994
    move-result-object v7

    .line 995
    invoke-virtual {v0, v7, v6}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 996
    .line 997
    .line 998
    :cond_1d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 999
    .line 1000
    .line 1001
    return-object v5

    .line 1002
    :goto_13
    move-object v3, v4

    .line 1003
    goto :goto_16

    .line 1004
    :catchall_1
    move-exception v0

    .line 1005
    goto :goto_16

    .line 1006
    :catch_1
    move-exception v0

    .line 1007
    move-object v4, v3

    .line 1008
    :goto_14
    :try_start_2
    iget-object v2, v2, Lgu7;->C:Les7;

    .line 1009
    .line 1010
    invoke-static {v2}, Lgu7;->l(Lpv7;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v2, v2, Les7;->C:Lbs7;

    .line 1014
    .line 1015
    const-string v5, "Error querying app. appId"

    .line 1016
    .line 1017
    invoke-static {v1}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-virtual {v2, v5, v1, v0}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1022
    .line 1023
    .line 1024
    :goto_15
    if-eqz v4, :cond_1e

    .line 1025
    .line 1026
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1027
    .line 1028
    .line 1029
    :cond_1e
    return-object v3

    .line 1030
    :goto_16
    if-eqz v3, :cond_1f

    .line 1031
    .line 1032
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1033
    .line 1034
    .line 1035
    :cond_1f
    throw v0
.end method

.method public final Q(Ljava/lang/String;Le18;I)Ljava/util/List;
    .locals 18

    .line 1
    invoke-static/range {p1 .. p1}, La34;->u(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lqt0;->L()V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lj18;->M()V

    .line 8
    .line 9
    .line 10
    const-string v0, " AND NOT "

    .line 11
    .line 12
    const-string v1, "app_id=?"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lfl7;->C0()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "upload_queue"

    .line 20
    .line 21
    const-string v5, "rowId"

    .line 22
    .line 23
    const-string v6, "app_id"

    .line 24
    .line 25
    const-string v7, "measurement_batch"

    .line 26
    .line 27
    const-string v8, "upload_uri"

    .line 28
    .line 29
    const-string v9, "upload_headers"

    .line 30
    .line 31
    const-string v10, "upload_type"

    .line 32
    .line 33
    const-string v11, "retry_count"

    .line 34
    .line 35
    const-string v12, "creation_timestamp"

    .line 36
    .line 37
    const-string v13, "associated_row_id"

    .line 38
    .line 39
    const-string v14, "last_upload_timestamp"

    .line 40
    .line 41
    filled-new-array/range {v5 .. v14}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object/from16 v6, p2

    .line 46
    .line 47
    iget-object v6, v6, Le18;->x:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v6}, Lfl7;->q0(Ljava/util/List;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual/range {p0 .. p0}, Lfl7;->p0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    add-int/lit8 v8, v8, 0x11

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    add-int/2addr v8, v9

    .line 68
    new-instance v9, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-string v10, "creation_timestamp ASC"

    .line 94
    .line 95
    if-lez p3, :cond_0

    .line 96
    .line 97
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v11, v0

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move-object v11, v2

    .line 104
    :goto_0
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    const/4 v1, 0x2

    .line 127
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const/4 v1, 0x3

    .line 132
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    const/4 v1, 0x4

    .line 137
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    const/4 v1, 0x5

    .line 142
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    const/4 v1, 0x6

    .line 147
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    const/4 v1, 0x7

    .line 152
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    const/16 v1, 0x8

    .line 157
    .line 158
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    const/16 v1, 0x9

    .line 163
    .line 164
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v16

    .line 168
    move-object/from16 v3, p0

    .line 169
    .line 170
    move-object/from16 v4, p1

    .line 171
    .line 172
    invoke-virtual/range {v3 .. v17}, Lfl7;->o0(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lb28;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_1

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    goto :goto_2

    .line 184
    :catch_0
    move-exception v0

    .line 185
    move-object/from16 v3, p0

    .line 186
    .line 187
    :try_start_1
    iget-object v1, v3, Lqt0;->x:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lgu7;

    .line 190
    .line 191
    iget-object v1, v1, Lgu7;->C:Les7;

    .line 192
    .line 193
    invoke-static {v1}, Lgu7;->l(Lpv7;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v1, Les7;->C:Lbs7;

    .line 197
    .line 198
    const-string v3, "Error to querying MeasurementBatch from upload_queue. appId"

    .line 199
    .line 200
    move-object/from16 v4, p1

    .line 201
    .line 202
    invoke-virtual {v1, v3, v4, v0}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    .line 207
    :cond_2
    if-eqz v2, :cond_3

    .line 208
    .line 209
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 210
    .line 211
    .line 212
    :cond_3
    return-object v0

    .line 213
    :goto_2
    if-eqz v2, :cond_4

    .line 214
    .line 215
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 216
    .line 217
    .line 218
    :cond_4
    throw v0
.end method

.method public final Q0(Lns7;Z)V
    .locals 13

    .line 1
    const-string v0, "apps"

    .line 2
    .line 3
    iget-object v1, p0, Lqt0;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lgu7;

    .line 6
    .line 7
    iget-object v2, p1, Lns7;->a:Lgu7;

    .line 8
    .line 9
    invoke-virtual {p0}, Lqt0;->L()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lj18;->M()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lns7;->E()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, La34;->x(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Landroid/content/ContentValues;

    .line 23
    .line 24
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v5, "app_id"

    .line 28
    .line 29
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v5, Lwv7;->z:Lwv7;

    .line 33
    .line 34
    iget-object v6, p0, Lb18;->y:Lz18;

    .line 35
    .line 36
    const-string v7, "app_instance_id"

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v6, v3}, Lz18;->a(Ljava/lang/String;)Lxv7;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, v5}, Lxv7;->i(Lwv7;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lns7;->F()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lns7;->H()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v7, "gmp_app_id"

    .line 67
    .line 68
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v3}, Lz18;->a(Ljava/lang/String;)Lxv7;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v7, Lwv7;->y:Lwv7;

    .line 76
    .line 77
    invoke-virtual {p2, v7}, Lxv7;->i(Lwv7;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    iget-object p2, v2, Lgu7;->D:Lau7;

    .line 84
    .line 85
    invoke-static {p2}, Lgu7;->l(Lpv7;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lau7;->L()V

    .line 89
    .line 90
    .line 91
    iget-object p2, p1, Lns7;->e:Ljava/lang/String;

    .line 92
    .line 93
    const-string v7, "resettable_device_id_hash"

    .line 94
    .line 95
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object p2, v2, Lgu7;->D:Lau7;

    .line 99
    .line 100
    invoke-static {p2}, Lgu7;->l(Lpv7;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lau7;->L()V

    .line 104
    .line 105
    .line 106
    iget-wide v9, p1, Lns7;->g:J

    .line 107
    .line 108
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-string v7, "last_bundle_index"

    .line 113
    .line 114
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, v2, Lgu7;->D:Lau7;

    .line 118
    .line 119
    invoke-static {p2}, Lgu7;->l(Lpv7;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lau7;->L()V

    .line 123
    .line 124
    .line 125
    iget-wide v9, p1, Lns7;->h:J

    .line 126
    .line 127
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const-string v7, "last_bundle_start_timestamp"

    .line 132
    .line 133
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, v2, Lgu7;->D:Lau7;

    .line 137
    .line 138
    invoke-static {p2}, Lgu7;->l(Lpv7;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lau7;->L()V

    .line 142
    .line 143
    .line 144
    iget-wide v9, p1, Lns7;->i:J

    .line 145
    .line 146
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const-string v7, "last_bundle_end_timestamp"

    .line 151
    .line 152
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lns7;->O()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    const-string v7, "app_version"

    .line 160
    .line 161
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, v2, Lgu7;->D:Lau7;

    .line 165
    .line 166
    invoke-static {p2}, Lgu7;->l(Lpv7;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Lau7;->L()V

    .line 170
    .line 171
    .line 172
    iget-object p2, p1, Lns7;->l:Ljava/lang/String;

    .line 173
    .line 174
    const-string v7, "app_store"

    .line 175
    .line 176
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, v2, Lgu7;->D:Lau7;

    .line 180
    .line 181
    invoke-static {p2}, Lgu7;->l(Lpv7;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Lau7;->L()V

    .line 185
    .line 186
    .line 187
    iget-wide v9, p1, Lns7;->m:J

    .line 188
    .line 189
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    const-string v7, "gmp_version"

    .line 194
    .line 195
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 196
    .line 197
    .line 198
    iget-object p2, v2, Lgu7;->D:Lau7;

    .line 199
    .line 200
    invoke-static {p2}, Lgu7;->l(Lpv7;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Lau7;->L()V

    .line 204
    .line 205
    .line 206
    iget-wide v9, p1, Lns7;->n:J

    .line 207
    .line 208
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    const-string v7, "dev_cert_hash"

    .line 213
    .line 214
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 215
    .line 216
    .line 217
    iget-object p2, v2, Lgu7;->D:Lau7;

    .line 218
    .line 219
    invoke-static {p2}, Lgu7;->l(Lpv7;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Lau7;->L()V

    .line 223
    .line 224
    .line 225
    iget-boolean p2, p1, Lns7;->o:Z

    .line 226
    .line 227
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    const-string v7, "measurement_enabled"

    .line 232
    .line 233
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 234
    .line 235
    .line 236
    iget-object p2, v2, Lgu7;->D:Lau7;

    .line 237
    .line 238
    iget-object v7, v2, Lgu7;->D:Lau7;

    .line 239
    .line 240
    invoke-static {p2}, Lgu7;->l(Lpv7;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Lau7;->L()V

    .line 244
    .line 245
    .line 246
    iget-wide v9, p1, Lns7;->K:J

    .line 247
    .line 248
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    const-string v9, "day"

    .line 253
    .line 254
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v7}, Lgu7;->l(Lpv7;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7}, Lau7;->L()V

    .line 261
    .line 262
    .line 263
    iget-wide v9, p1, Lns7;->L:J

    .line 264
    .line 265
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    const-string v9, "daily_public_events_count"

    .line 270
    .line 271
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v7}, Lgu7;->l(Lpv7;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7}, Lau7;->L()V

    .line 278
    .line 279
    .line 280
    iget-wide v9, p1, Lns7;->M:J

    .line 281
    .line 282
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    const-string v9, "daily_events_count"

    .line 287
    .line 288
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v7}, Lgu7;->l(Lpv7;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7}, Lau7;->L()V

    .line 295
    .line 296
    .line 297
    iget-wide v9, p1, Lns7;->N:J

    .line 298
    .line 299
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    const-string v9, "daily_conversions_count"

    .line 304
    .line 305
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 306
    .line 307
    .line 308
    iget-object p2, v2, Lgu7;->D:Lau7;

    .line 309
    .line 310
    invoke-static {p2}, Lgu7;->l(Lpv7;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2}, Lau7;->L()V

    .line 314
    .line 315
    .line 316
    iget-wide v9, p1, Lns7;->S:J

    .line 317
    .line 318
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    const-string v9, "config_fetched_time"

    .line 323
    .line 324
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 325
    .line 326
    .line 327
    iget-object p2, v2, Lgu7;->D:Lau7;

    .line 328
    .line 329
    invoke-static {p2}, Lgu7;->l(Lpv7;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2}, Lau7;->L()V

    .line 333
    .line 334
    .line 335
    iget-wide v9, p1, Lns7;->T:J

    .line 336
    .line 337
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    const-string v9, "failed_config_fetch_time"

    .line 342
    .line 343
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Lns7;->Q()J

    .line 347
    .line 348
    .line 349
    move-result-wide v9

    .line 350
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    const-string v9, "app_version_int"

    .line 355
    .line 356
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Lns7;->K()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    const-string v9, "firebase_instance_id"

    .line 364
    .line 365
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v7}, Lgu7;->l(Lpv7;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7}, Lau7;->L()V

    .line 372
    .line 373
    .line 374
    iget-wide v9, p1, Lns7;->O:J

    .line 375
    .line 376
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    const-string v9, "daily_error_events_count"

    .line 381
    .line 382
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v7}, Lgu7;->l(Lpv7;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7}, Lau7;->L()V

    .line 389
    .line 390
    .line 391
    iget-wide v9, p1, Lns7;->P:J

    .line 392
    .line 393
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    const-string v9, "daily_realtime_events_count"

    .line 398
    .line 399
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v7}, Lgu7;->l(Lpv7;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7}, Lau7;->L()V

    .line 406
    .line 407
    .line 408
    iget-object p2, p1, Lns7;->Q:Ljava/lang/String;

    .line 409
    .line 410
    const-string v9, "health_monitor_sample"

    .line 411
    .line 412
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const-string p2, "android_id"

    .line 416
    .line 417
    const-wide/16 v9, 0x0

    .line 418
    .line 419
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    invoke-virtual {v4, p2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 424
    .line 425
    .line 426
    iget-object p2, v2, Lgu7;->D:Lau7;

    .line 427
    .line 428
    invoke-static {p2}, Lgu7;->l(Lpv7;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p2}, Lau7;->L()V

    .line 432
    .line 433
    .line 434
    iget-boolean p2, p1, Lns7;->p:Z

    .line 435
    .line 436
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    const-string v11, "adid_reporting_enabled"

    .line 441
    .line 442
    invoke-virtual {v4, v11, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1}, Lns7;->b()J

    .line 446
    .line 447
    .line 448
    move-result-wide v11

    .line 449
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 450
    .line 451
    .line 452
    move-result-object p2

    .line 453
    const-string v11, "dynamite_version"

    .line 454
    .line 455
    invoke-virtual {v4, v11, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6, v3}, Lz18;->a(Ljava/lang/String;)Lxv7;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    invoke-virtual {p2, v5}, Lxv7;->i(Lwv7;)Z

    .line 463
    .line 464
    .line 465
    move-result p2

    .line 466
    if-eqz p2, :cond_3

    .line 467
    .line 468
    iget-object p2, v2, Lgu7;->D:Lau7;

    .line 469
    .line 470
    invoke-static {p2}, Lgu7;->l(Lpv7;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p2}, Lau7;->L()V

    .line 474
    .line 475
    .line 476
    iget-object p2, p1, Lns7;->t:Ljava/lang/String;

    .line 477
    .line 478
    const-string v5, "session_stitching_token"

    .line 479
    .line 480
    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_3
    invoke-virtual {p1}, Lns7;->z()Z

    .line 484
    .line 485
    .line 486
    move-result p2

    .line 487
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    const-string v5, "sgtm_upload_enabled"

    .line 492
    .line 493
    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 494
    .line 495
    .line 496
    iget-object p2, v2, Lgu7;->D:Lau7;

    .line 497
    .line 498
    invoke-static {p2}, Lgu7;->l(Lpv7;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p2}, Lau7;->L()V

    .line 502
    .line 503
    .line 504
    iget-wide v5, p1, Lns7;->v:J

    .line 505
    .line 506
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    const-string v5, "target_os_version"

    .line 511
    .line 512
    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 513
    .line 514
    .line 515
    iget-object p2, v2, Lgu7;->D:Lau7;

    .line 516
    .line 517
    invoke-static {p2}, Lgu7;->l(Lpv7;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p2}, Lau7;->L()V

    .line 521
    .line 522
    .line 523
    iget-wide v5, p1, Lns7;->w:J

    .line 524
    .line 525
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 526
    .line 527
    .line 528
    move-result-object p2

    .line 529
    const-string v5, "session_stitching_token_hash"

    .line 530
    .line 531
    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 532
    .line 533
    .line 534
    invoke-static {}, Lyi7;->a()V

    .line 535
    .line 536
    .line 537
    iget-object p2, v1, Lgu7;->A:Lak7;

    .line 538
    .line 539
    iget-object v1, v1, Lgu7;->C:Les7;

    .line 540
    .line 541
    sget-object v5, Ltq7;->O0:Lsq7;

    .line 542
    .line 543
    invoke-virtual {p2, v3, v5}, Lak7;->W(Ljava/lang/String;Lsq7;)Z

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    if-eqz v5, :cond_4

    .line 548
    .line 549
    iget-object v5, v2, Lgu7;->D:Lau7;

    .line 550
    .line 551
    invoke-static {v5}, Lgu7;->l(Lpv7;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5}, Lau7;->L()V

    .line 555
    .line 556
    .line 557
    iget v5, p1, Lns7;->x:I

    .line 558
    .line 559
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    const-string v6, "ad_services_version"

    .line 564
    .line 565
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 566
    .line 567
    .line 568
    iget-object v5, v2, Lgu7;->D:Lau7;

    .line 569
    .line 570
    invoke-static {v5}, Lgu7;->l(Lpv7;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5}, Lau7;->L()V

    .line 574
    .line 575
    .line 576
    iget-wide v5, p1, Lns7;->B:J

    .line 577
    .line 578
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    const-string v6, "attribution_eligibility_status"

    .line 583
    .line 584
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 585
    .line 586
    .line 587
    :cond_4
    iget-object v5, v2, Lgu7;->D:Lau7;

    .line 588
    .line 589
    invoke-static {v5}, Lgu7;->l(Lpv7;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v5}, Lau7;->L()V

    .line 593
    .line 594
    .line 595
    iget-boolean v5, p1, Lns7;->y:Z

    .line 596
    .line 597
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    const-string v6, "unmatched_first_open_without_ad_id"

    .line 602
    .line 603
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {p1}, Lns7;->x()Ljava/lang/Boolean;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    const-string v6, "npa_metadata_value"

    .line 611
    .line 612
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 613
    .line 614
    .line 615
    iget-object v5, v2, Lgu7;->D:Lau7;

    .line 616
    .line 617
    invoke-static {v5}, Lgu7;->l(Lpv7;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5}, Lau7;->L()V

    .line 621
    .line 622
    .line 623
    iget-wide v5, p1, Lns7;->F:J

    .line 624
    .line 625
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    const-string v6, "bundle_delivery_index"

    .line 630
    .line 631
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {p1}, Lns7;->D()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    const-string v6, "sgtm_preview_key"

    .line 639
    .line 640
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v7}, Lgu7;->l(Lpv7;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v7}, Lau7;->L()V

    .line 647
    .line 648
    .line 649
    iget v5, p1, Lns7;->D:I

    .line 650
    .line 651
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    const-string v6, "dma_consent_state"

    .line 656
    .line 657
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v7}, Lgu7;->l(Lpv7;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v7}, Lau7;->L()V

    .line 664
    .line 665
    .line 666
    iget v5, p1, Lns7;->E:I

    .line 667
    .line 668
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    const-string v6, "daily_realtime_dcu_count"

    .line 673
    .line 674
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {p1}, Lns7;->s()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    const-string v6, "serialized_npa_metadata"

    .line 682
    .line 683
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {p1}, Lns7;->t()I

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    const-string v6, "client_upload_eligibility"

    .line 695
    .line 696
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 697
    .line 698
    .line 699
    iget-object v5, v2, Lgu7;->D:Lau7;

    .line 700
    .line 701
    invoke-static {v5}, Lgu7;->l(Lpv7;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v5}, Lau7;->L()V

    .line 705
    .line 706
    .line 707
    iget-object v5, p1, Lns7;->s:Ljava/util/ArrayList;

    .line 708
    .line 709
    const-string v6, "safelisted_events"

    .line 710
    .line 711
    if-eqz v5, :cond_6

    .line 712
    .line 713
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    if-eqz v7, :cond_5

    .line 718
    .line 719
    invoke-static {v1}, Lgu7;->l(Lpv7;)V

    .line 720
    .line 721
    .line 722
    iget-object v5, v1, Les7;->F:Lbs7;

    .line 723
    .line 724
    const-string v7, "Safelisted events should not be an empty list. appId"

    .line 725
    .line 726
    invoke-virtual {v5, v3, v7}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    goto :goto_1

    .line 730
    :cond_5
    const-string v7, ","

    .line 731
    .line 732
    invoke-static {v7, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    :cond_6
    :goto_1
    sget-object v5, Lhi7;->y:Lhi7;

    .line 740
    .line 741
    iget-object v5, v5, Lhi7;->x:Lu26;

    .line 742
    .line 743
    iget-object v5, v5, Lu26;->x:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v5, Lii7;

    .line 746
    .line 747
    sget-object v5, Ltq7;->K0:Lsq7;

    .line 748
    .line 749
    invoke-virtual {p2, v8, v5}, Lak7;->W(Ljava/lang/String;Lsq7;)Z

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    if-eqz v5, :cond_7

    .line 754
    .line 755
    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    if-nez v5, :cond_7

    .line 760
    .line 761
    invoke-virtual {v4, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    :cond_7
    iget-object v5, v2, Lgu7;->D:Lau7;

    .line 765
    .line 766
    invoke-static {v5}, Lgu7;->l(Lpv7;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v5}, Lau7;->L()V

    .line 770
    .line 771
    .line 772
    iget-object v5, p1, Lns7;->z:Ljava/lang/Long;

    .line 773
    .line 774
    const-string v6, "unmatched_pfo"

    .line 775
    .line 776
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 777
    .line 778
    .line 779
    iget-object v5, v2, Lgu7;->D:Lau7;

    .line 780
    .line 781
    invoke-static {v5}, Lgu7;->l(Lpv7;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v5}, Lau7;->L()V

    .line 785
    .line 786
    .line 787
    iget-object v5, p1, Lns7;->A:Ljava/lang/Long;

    .line 788
    .line 789
    const-string v6, "unmatched_uwa"

    .line 790
    .line 791
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 792
    .line 793
    .line 794
    iget-object v5, v2, Lgu7;->D:Lau7;

    .line 795
    .line 796
    invoke-static {v5}, Lgu7;->l(Lpv7;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v5}, Lau7;->L()V

    .line 800
    .line 801
    .line 802
    iget-object v5, p1, Lns7;->H:[B

    .line 803
    .line 804
    const-string v6, "ad_campaign_info"

    .line 805
    .line 806
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 807
    .line 808
    .line 809
    sget-object v5, Ltq7;->j1:Lsq7;

    .line 810
    .line 811
    invoke-virtual {p2, v3, v5}, Lak7;->W(Ljava/lang/String;Lsq7;)Z

    .line 812
    .line 813
    .line 814
    move-result p2

    .line 815
    if-eqz p2, :cond_8

    .line 816
    .line 817
    iget-object p2, v2, Lgu7;->D:Lau7;

    .line 818
    .line 819
    invoke-static {p2}, Lgu7;->l(Lpv7;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {p2}, Lau7;->L()V

    .line 823
    .line 824
    .line 825
    iget-wide p1, p1, Lns7;->J:J

    .line 826
    .line 827
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 828
    .line 829
    .line 830
    move-result-object p1

    .line 831
    const-string p2, "last_diagnostics_signal_upload_timestamp"

    .line 832
    .line 833
    invoke-virtual {v4, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 834
    .line 835
    .line 836
    :cond_8
    :try_start_0
    invoke-virtual {p0}, Lfl7;->C0()Landroid/database/sqlite/SQLiteDatabase;

    .line 837
    .line 838
    .line 839
    move-result-object p0

    .line 840
    const-string p1, "app_id = ?"

    .line 841
    .line 842
    filled-new-array {v3}, [Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object p2

    .line 846
    invoke-virtual {p0, v0, v4, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 847
    .line 848
    .line 849
    move-result p1

    .line 850
    int-to-long p1, p1

    .line 851
    cmp-long p1, p1, v9

    .line 852
    .line 853
    if-nez p1, :cond_9

    .line 854
    .line 855
    const/4 p1, 0x5

    .line 856
    invoke-virtual {p0, v0, v8, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 857
    .line 858
    .line 859
    move-result-wide p0

    .line 860
    const-wide/16 v4, -0x1

    .line 861
    .line 862
    cmp-long p0, p0, v4

    .line 863
    .line 864
    if-nez p0, :cond_9

    .line 865
    .line 866
    invoke-static {v1}, Lgu7;->l(Lpv7;)V

    .line 867
    .line 868
    .line 869
    iget-object p0, v1, Les7;->C:Lbs7;

    .line 870
    .line 871
    const-string p1, "Failed to insert/update app (got -1). appId"

    .line 872
    .line 873
    invoke-static {v3}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 874
    .line 875
    .line 876
    move-result-object p2

    .line 877
    invoke-virtual {p0, p2, p1}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :catch_0
    move-exception p0

    .line 882
    goto :goto_2

    .line 883
    :cond_9
    return-void

    .line 884
    :goto_2
    invoke-static {v1}, Lgu7;->l(Lpv7;)V

    .line 885
    .line 886
    .line 887
    iget-object p1, v1, Les7;->C:Lbs7;

    .line 888
    .line 889
    invoke-static {v3}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 890
    .line 891
    .line 892
    move-result-object p2

    .line 893
    const-string v0, "Error storing app. appId"

    .line 894
    .line 895
    invoke-virtual {p1, v0, p2, p0}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    return-void
.end method

.method public final R(Ljava/lang/String;)Z
    .locals 7

    .line 1
    sget-object v0, Lcy7;->z:Lcy7;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcy7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aget-object v0, v0, v3

    .line 15
    .line 16
    iget-byte v0, v0, Lcy7;->x:B

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lfl7;->q0(Ljava/util/List;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lfl7;->p0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x3d

    .line 44
    .line 45
    add-int/2addr v4, v5

    .line 46
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v4, "SELECT COUNT(1) > 0 FROM upload_queue WHERE app_id=?"

    .line 50
    .line 51
    const-string v5, " AND NOT "

    .line 52
    .line 53
    invoke-static {v6, v4, v0, v5, v1}, Lh11;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    filled-new-array {p1}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, v0, p1}, Lfl7;->h0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    cmp-long p0, p0, v0

    .line 68
    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    return v2

    .line 72
    :cond_0
    return v3
.end method

.method public final R0(JLjava/lang/String;ZZZZ)Lrk7;
    .locals 13

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move/from16 v8, p4

    .line 11
    .line 12
    move/from16 v10, p5

    .line 13
    .line 14
    move/from16 v11, p6

    .line 15
    .line 16
    move/from16 v12, p7

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v12}, Lfl7;->S0(JLjava/lang/String;JZZZZZZZ)Lrk7;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final S(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgu7;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqt0;->L()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lj18;->M()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lfl7;->C0()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :try_start_0
    const-string v1, "upload_queue"

    .line 24
    .line 25
    const-string v2, "rowid=?"

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 p1, 0x1

    .line 32
    if-eq p0, p1, :cond_0

    .line 33
    .line 34
    iget-object p0, v0, Lgu7;->C:Les7;

    .line 35
    .line 36
    invoke-static {p0}, Lgu7;->l(Lpv7;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Les7;->F:Lbs7;

    .line 40
    .line 41
    const-string p1, "Deleted fewer rows from upload_queue than expected"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lbs7;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void

    .line 50
    :goto_0
    iget-object p1, v0, Lgu7;->C:Les7;

    .line 51
    .line 52
    invoke-static {p1}, Lgu7;->l(Lpv7;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Les7;->C:Lbs7;

    .line 56
    .line 57
    const-string v0, "Failed to delete a MeasurementBatch in a upload_queue table"

    .line 58
    .line 59
    invoke-virtual {p1, p0, v0}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public final S0(JLjava/lang/String;JZZZZZZZ)Lrk7;
    .locals 14

    .line 1
    iget-object v0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lgu7;

    .line 5
    .line 6
    invoke-static/range {p3 .. p3}, La34;->u(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lqt0;->L()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lj18;->M()V

    .line 13
    .line 14
    .line 15
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lrk7;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p0}, Lfl7;->C0()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "apps"

    .line 30
    .line 31
    const-string v6, "day"

    .line 32
    .line 33
    const-string v7, "daily_events_count"

    .line 34
    .line 35
    const-string v8, "daily_public_events_count"

    .line 36
    .line 37
    const-string v9, "daily_conversions_count"

    .line 38
    .line 39
    const-string v10, "daily_error_events_count"

    .line 40
    .line 41
    const-string v11, "daily_realtime_events_count"

    .line 42
    .line 43
    const-string v12, "daily_realtime_dcu_count"

    .line 44
    .line 45
    const-string v13, "daily_registered_triggers_count"

    .line 46
    .line 47
    filled-new-array/range {v6 .. v13}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v7, "app_id=?"

    .line 52
    .line 53
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_0

    .line 69
    .line 70
    iget-object p0, v1, Lgu7;->C:Les7;

    .line 71
    .line 72
    invoke-static {p0}, Lgu7;->l(Lpv7;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Les7;->F:Lbs7;

    .line 76
    .line 77
    const-string v0, "Not updating daily counts, app is not known. appId"

    .line 78
    .line 79
    invoke-static/range {p3 .. p3}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p0, v4, v0}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p0, v0

    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :catch_0
    move-exception v0

    .line 93
    move-object p0, v0

    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_0
    const/4 p0, 0x0

    .line 97
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    cmp-long p0, v5, p1

    .line 102
    .line 103
    if-nez p0, :cond_1

    .line 104
    .line 105
    const/4 p0, 0x1

    .line 106
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    iput-wide v5, v2, Lrk7;->b:J

    .line 111
    .line 112
    const/4 p0, 0x2

    .line 113
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    iput-wide v5, v2, Lrk7;->a:J

    .line 118
    .line 119
    const/4 p0, 0x3

    .line 120
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    iput-wide v5, v2, Lrk7;->c:J

    .line 125
    .line 126
    const/4 p0, 0x4

    .line 127
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    iput-wide v5, v2, Lrk7;->d:J

    .line 132
    .line 133
    const/4 p0, 0x5

    .line 134
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    iput-wide v5, v2, Lrk7;->e:J

    .line 139
    .line 140
    const/4 p0, 0x6

    .line 141
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    iput-wide v5, v2, Lrk7;->f:J

    .line 146
    .line 147
    const/4 p0, 0x7

    .line 148
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    iput-wide v5, v2, Lrk7;->g:J

    .line 153
    .line 154
    :cond_1
    if-eqz p6, :cond_2

    .line 155
    .line 156
    iget-wide v5, v2, Lrk7;->b:J

    .line 157
    .line 158
    add-long v5, v5, p4

    .line 159
    .line 160
    iput-wide v5, v2, Lrk7;->b:J

    .line 161
    .line 162
    :cond_2
    if-eqz p7, :cond_3

    .line 163
    .line 164
    iget-wide v5, v2, Lrk7;->a:J

    .line 165
    .line 166
    add-long v5, v5, p4

    .line 167
    .line 168
    iput-wide v5, v2, Lrk7;->a:J

    .line 169
    .line 170
    :cond_3
    if-eqz p8, :cond_4

    .line 171
    .line 172
    iget-wide v5, v2, Lrk7;->c:J

    .line 173
    .line 174
    add-long v5, v5, p4

    .line 175
    .line 176
    iput-wide v5, v2, Lrk7;->c:J

    .line 177
    .line 178
    :cond_4
    if-eqz p9, :cond_5

    .line 179
    .line 180
    iget-wide v5, v2, Lrk7;->d:J

    .line 181
    .line 182
    add-long v5, v5, p4

    .line 183
    .line 184
    iput-wide v5, v2, Lrk7;->d:J

    .line 185
    .line 186
    :cond_5
    if-eqz p10, :cond_6

    .line 187
    .line 188
    iget-wide v5, v2, Lrk7;->e:J

    .line 189
    .line 190
    add-long v5, v5, p4

    .line 191
    .line 192
    iput-wide v5, v2, Lrk7;->e:J

    .line 193
    .line 194
    :cond_6
    if-eqz p11, :cond_7

    .line 195
    .line 196
    iget-wide v5, v2, Lrk7;->f:J

    .line 197
    .line 198
    add-long v5, v5, p4

    .line 199
    .line 200
    iput-wide v5, v2, Lrk7;->f:J

    .line 201
    .line 202
    :cond_7
    if-eqz p12, :cond_8

    .line 203
    .line 204
    iget-wide v5, v2, Lrk7;->g:J

    .line 205
    .line 206
    add-long v5, v5, p4

    .line 207
    .line 208
    iput-wide v5, v2, Lrk7;->g:J

    .line 209
    .line 210
    :cond_8
    new-instance p0, Landroid/content/ContentValues;

    .line 211
    .line 212
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v5, "day"

    .line 216
    .line 217
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {p0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 222
    .line 223
    .line 224
    const-string v5, "daily_public_events_count"

    .line 225
    .line 226
    iget-wide v6, v2, Lrk7;->a:J

    .line 227
    .line 228
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {p0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 233
    .line 234
    .line 235
    const-string v5, "daily_events_count"

    .line 236
    .line 237
    iget-wide v6, v2, Lrk7;->b:J

    .line 238
    .line 239
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {p0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 244
    .line 245
    .line 246
    const-string v5, "daily_conversions_count"

    .line 247
    .line 248
    iget-wide v6, v2, Lrk7;->c:J

    .line 249
    .line 250
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {p0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 255
    .line 256
    .line 257
    const-string v5, "daily_error_events_count"

    .line 258
    .line 259
    iget-wide v6, v2, Lrk7;->d:J

    .line 260
    .line 261
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {p0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 266
    .line 267
    .line 268
    const-string v5, "daily_realtime_events_count"

    .line 269
    .line 270
    iget-wide v6, v2, Lrk7;->e:J

    .line 271
    .line 272
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {p0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 277
    .line 278
    .line 279
    const-string v5, "daily_realtime_dcu_count"

    .line 280
    .line 281
    iget-wide v6, v2, Lrk7;->f:J

    .line 282
    .line 283
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {p0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 288
    .line 289
    .line 290
    const-string v5, "daily_registered_triggers_count"

    .line 291
    .line 292
    iget-wide v6, v2, Lrk7;->g:J

    .line 293
    .line 294
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {p0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299
    .line 300
    .line 301
    const-string v5, "apps"

    .line 302
    .line 303
    const-string v6, "app_id=?"

    .line 304
    .line 305
    invoke-virtual {v4, v5, p0, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :goto_0
    :try_start_1
    iget-object v0, v1, Lgu7;->C:Les7;

    .line 310
    .line 311
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v0, Les7;->C:Lbs7;

    .line 315
    .line 316
    const-string v1, "Error updating daily counts. appId"

    .line 317
    .line 318
    invoke-static/range {p3 .. p3}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v0, v1, v4, p0}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    .line 324
    .line 325
    :goto_1
    if-eqz v3, :cond_9

    .line 326
    .line 327
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 328
    .line 329
    .line 330
    :cond_9
    return-object v2

    .line 331
    :goto_2
    if-eqz v3, :cond_a

    .line 332
    .line 333
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 334
    .line 335
    .line 336
    :cond_a
    throw p0
.end method

.method public final T()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfl7;->C0()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    goto :goto_1

    .line 31
    :goto_0
    move-object v1, v0

    .line 32
    goto :goto_2

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    goto :goto_2

    .line 35
    :catch_1
    move-exception v0

    .line 36
    move-object v2, v0

    .line 37
    move-object v0, v1

    .line 38
    :goto_1
    :try_start_2
    iget-object p0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lgu7;

    .line 41
    .line 42
    iget-object p0, p0, Lgu7;->C:Les7;

    .line 43
    .line 44
    invoke-static {p0}, Lgu7;->l(Lpv7;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Les7;->C:Lbs7;

    .line 48
    .line 49
    const-string v3, "Database error getting next bundle app id"

    .line 50
    .line 51
    invoke-virtual {p0, v2, v3}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_0
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object v1

    .line 60
    :goto_2
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    :cond_2
    throw p0
.end method

.method public final T0(Ljava/lang/String;)Ll87;
    .locals 11

    .line 1
    iget-object v0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lgu7;

    .line 5
    .line 6
    invoke-static {p1}, La34;->u(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lqt0;->L()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lj18;->M()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lfl7;->C0()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "apps"

    .line 21
    .line 22
    const-string p0, "remote_config"

    .line 23
    .line 24
    const-string v0, "config_last_modified_time"

    .line 25
    .line 26
    const-string v5, "e_tag"

    .line 27
    .line 28
    filled-new-array {p0, v0, v5}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "app_id=?"

    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x2

    .line 63
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    iget-object v6, v1, Lgu7;->C:Les7;

    .line 74
    .line 75
    invoke-static {v6}, Lgu7;->l(Lpv7;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v6, Les7;->C:Lbs7;

    .line 79
    .line 80
    const-string v7, "Got multiple records for app config, expected one. appId"

    .line 81
    .line 82
    invoke-static {p1}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v6, v8, v7}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    new-instance v6, Ll87;

    .line 99
    .line 100
    invoke-direct {v6, v0, v3, v5, v4}, Ll87;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;B)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 104
    .line 105
    .line 106
    return-object v6

    .line 107
    :goto_1
    move-object v2, p0

    .line 108
    goto :goto_4

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    move-object p1, p0

    .line 112
    goto :goto_4

    .line 113
    :catch_1
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    move-object p0, v2

    .line 116
    :goto_2
    :try_start_2
    iget-object v1, v1, Lgu7;->C:Les7;

    .line 117
    .line 118
    invoke-static {v1}, Lgu7;->l(Lpv7;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v1, Les7;->C:Lbs7;

    .line 122
    .line 123
    const-string v3, "Error querying remote config. appId"

    .line 124
    .line 125
    invoke-static {p1}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v1, v3, p1, v0}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    .line 132
    :goto_3
    if-eqz p0, :cond_3

    .line 133
    .line 134
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-object v2

    .line 138
    :goto_4
    if-eqz v2, :cond_4

    .line 139
    .line 140
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 141
    .line 142
    .line 143
    :cond_4
    throw p1
.end method

.method public final U(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqt0;->L()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj18;->M()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfl7;->C0()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :try_start_0
    const-string p2, "queue"

    .line 20
    .line 21
    const-string v1, "rowid=?"

    .line 22
    .line 23
    invoke-virtual {v0, p2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x1

    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 32
    .line 33
    const-string p2, "Deleted fewer rows from queue than expected"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    iget-object p0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lgu7;

    .line 43
    .line 44
    iget-object p0, p0, Lgu7;->C:Les7;

    .line 45
    .line 46
    invoke-static {p0}, Lgu7;->l(Lpv7;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Les7;->C:Lbs7;

    .line 50
    .line 51
    const-string p2, "Failed to delete a bundle in a queue table"

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final U0(Liu7;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lqt0;->L()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj18;->M()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Liu7;->r()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, La34;->u(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Liu7;->e2()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Lfl7;->V()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lgu7;

    .line 26
    .line 27
    iget-object v1, v0, Lgu7;->H:Lpk2;

    .line 28
    .line 29
    iget-object v0, v0, Lgu7;->C:Les7;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {p1}, Liu7;->f2()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    sget-object v5, Ltq7;->R:Lsq7;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual {v5, v6}, Lsq7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    sub-long v7, v1, v7

    .line 56
    .line 57
    cmp-long v3, v3, v7

    .line 58
    .line 59
    if-ltz v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Liu7;->f2()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-virtual {v5, v6}, Lsq7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    add-long/2addr v7, v1

    .line 76
    cmp-long v3, v3, v7

    .line 77
    .line 78
    if-lez v3, :cond_1

    .line 79
    .line 80
    :cond_0
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v0, Les7;->F:Lbs7;

    .line 84
    .line 85
    invoke-virtual {p1}, Liu7;->r()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1}, Liu7;->f2()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v5, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 106
    .line 107
    invoke-virtual {v3, v5, v4, v1, v2}, Lbs7;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {p1}, Lqe7;->a()[B

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :try_start_0
    iget-object v2, p0, Lb18;->y:Lz18;

    .line 115
    .line 116
    iget-object v2, v2, Lz18;->D:Lc28;

    .line 117
    .line 118
    invoke-static {v2}, Lz18;->T(Lj18;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, Lc28;->v0([B)[B

    .line 122
    .line 123
    .line 124
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 125
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Les7;->K:Lbs7;

    .line 129
    .line 130
    array-length v3, v1

    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v4, "Saving bundle, size"

    .line 136
    .line 137
    invoke-virtual {v2, v3, v4}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Landroid/content/ContentValues;

    .line 141
    .line 142
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Liu7;->r()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v4, "app_id"

    .line 150
    .line 151
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Liu7;->f2()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-string v4, "bundle_end_timestamp"

    .line 163
    .line 164
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 165
    .line 166
    .line 167
    const-string v3, "data"

    .line 168
    .line 169
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 170
    .line 171
    .line 172
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const-string v1, "has_realtime"

    .line 177
    .line 178
    invoke-virtual {v2, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Liu7;->r0()Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_2

    .line 186
    .line 187
    invoke-virtual {p1}, Liu7;->s0()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    const-string v1, "retry_count"

    .line 196
    .line 197
    invoke-virtual {v2, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lfl7;->C0()Landroid/database/sqlite/SQLiteDatabase;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const-string p2, "queue"

    .line 205
    .line 206
    invoke-virtual {p0, p2, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    const-wide/16 v3, -0x1

    .line 211
    .line 212
    cmp-long p0, v1, v3

    .line 213
    .line 214
    if-nez p0, :cond_3

    .line 215
    .line 216
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 217
    .line 218
    .line 219
    iget-object p0, v0, Les7;->C:Lbs7;

    .line 220
    .line 221
    const-string p2, "Failed to insert bundle (got -1). appId"

    .line 222
    .line 223
    invoke-virtual {p1}, Liu7;->r()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {p0, v1, p2}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :catch_0
    move-exception p0

    .line 236
    goto :goto_0

    .line 237
    :cond_3
    return-void

    .line 238
    :goto_0
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 239
    .line 240
    .line 241
    iget-object p2, v0, Les7;->C:Lbs7;

    .line 242
    .line 243
    invoke-virtual {p1}, Liu7;->r()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p1}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const-string v0, "Error storing bundle. appId"

    .line 252
    .line 253
    invoke-virtual {p2, v0, p1, p0}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :catch_1
    move-exception p0

    .line 258
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 259
    .line 260
    .line 261
    iget-object p2, v0, Les7;->C:Lbs7;

    .line 262
    .line 263
    invoke-virtual {p1}, Liu7;->r()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p1}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    const-string v0, "Data loss. Failed to serialize bundle. appId"

    .line 272
    .line 273
    invoke-virtual {p2, v0, p1, p0}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_4
    invoke-static {}, Lp65;->l()V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public final V()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lqt0;->L()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj18;->M()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfl7;->w0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lb18;->y:Lz18;

    .line 16
    .line 17
    iget-object v1, v0, Lz18;->F:Ld08;

    .line 18
    .line 19
    iget-object v1, v1, Ld08;->B:Lsb6;

    .line 20
    .line 21
    invoke-virtual {v1}, Lsb6;->g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object v3, p0, Lqt0;->x:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lgu7;

    .line 28
    .line 29
    iget-object v4, v3, Lgu7;->H:Lpk2;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    sub-long v1, v4, v1

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    sget-object v6, Ltq7;->M:Lsq7;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-virtual {v6, v7}, Lsq7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    cmp-long v1, v1, v8

    .line 58
    .line 59
    if-lez v1, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, Lz18;->F:Ld08;

    .line 62
    .line 63
    iget-object v0, v0, Ld08;->B:Lsb6;

    .line 64
    .line 65
    invoke-virtual {v0, v4, v5}, Lsb6;->h(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lqt0;->L()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lj18;->M()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lfl7;->w0()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Lfl7;->C0()Landroid/database/sqlite/SQLiteDatabase;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object v0, v3, Lgu7;->H:Lpk2;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Ltq7;->R:Lsq7;

    .line 98
    .line 99
    invoke-virtual {v1, v7}, Lsq7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "queue"

    .line 118
    .line 119
    const-string v2, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 120
    .line 121
    invoke-virtual {p0, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-lez p0, :cond_1

    .line 126
    .line 127
    iget-object v0, v3, Lgu7;->C:Les7;

    .line 128
    .line 129
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Les7;->K:Lbs7;

    .line 133
    .line 134
    const-string v1, "Deleted stale rows. rowsDeleted"

    .line 135
    .line 136
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v0, p0, v1}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    :goto_0
    return-void
.end method

.method public final W(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgu7;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqt0;->L()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lj18;->M()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, La34;->x(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const-string v1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    .line 21
    .line 22
    const-string v2, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    .line 23
    .line 24
    invoke-virtual {p0}, Lfl7;->w0()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v3, ","

    .line 32
    .line 33
    invoke-static {v3, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x2

    .line 48
    .line 49
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-string v3, "("

    .line 53
    .line 54
    const-string v5, ")"

    .line 55
    .line 56
    invoke-static {v4, v3, p1, v5}, Lqx1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x50

    .line 67
    .line 68
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const-string v3, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    .line 72
    .line 73
    const-string v5, " AND retry_count =  2147483647 LIMIT 1"

    .line 74
    .line 75
    invoke-static {v4, v3, p1, v5}, Lqx1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-virtual {p0, v3, v4}, Lfl7;->h0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    const-wide/16 v5, 0x0

    .line 85
    .line 86
    cmp-long v3, v3, v5

    .line 87
    .line 88
    if-lez v3, :cond_1

    .line 89
    .line 90
    iget-object v3, v0, Lgu7;->C:Les7;

    .line 91
    .line 92
    invoke-static {v3}, Lgu7;->l(Lpv7;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v3, Les7;->F:Lbs7;

    .line 96
    .line 97
    const-string v4, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lbs7;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lfl7;->C0()Landroid/database/sqlite/SQLiteDatabase;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    add-int/lit8 v3, v3, 0x7f

    .line 111
    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catch_0
    move-exception p0

    .line 135
    iget-object p1, v0, Lgu7;->C:Les7;

    .line 136
    .line 137
    invoke-static {p1}, Lgu7;->l(Lpv7;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, Les7;->C:Lbs7;

    .line 141
    .line 142
    const-string v0, "Error incrementing retry count. error"

    .line 143
    .line 144
    invoke-virtual {p1, p0, v0}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    const-string p0, "Given Integer is zero"

    .line 149
    .line 150
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final X(Ljava/lang/Long;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgu7;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqt0;->L()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lj18;->M()V

    .line 9
    .line 10
    .line 11
    const-string v1, " SET retry_count = retry_count + 1, last_upload_timestamp = "

    .line 12
    .line 13
    const-string v2, " AND retry_count < 2147483647"

    .line 14
    .line 15
    const-string v3, " WHERE rowid = "

    .line 16
    .line 17
    const-string v4, "UPDATE upload_queue"

    .line 18
    .line 19
    invoke-virtual {p0}, Lfl7;->w0()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x56

    .line 37
    .line 38
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string v5, "SELECT COUNT(1) FROM upload_queue WHERE rowid = "

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v5, " AND retry_count =  2147483647 LIMIT 1"

    .line 50
    .line 51
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual {p0, v5, v6}, Lfl7;->h0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    const-wide/16 v7, 0x0

    .line 64
    .line 65
    cmp-long v5, v5, v7

    .line 66
    .line 67
    if-lez v5, :cond_1

    .line 68
    .line 69
    iget-object v5, v0, Lgu7;->C:Les7;

    .line 70
    .line 71
    invoke-static {v5}, Lgu7;->l(Lpv7;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, v5, Les7;->F:Lbs7;

    .line 75
    .line 76
    const-string v6, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Lbs7;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lfl7;->C0()Landroid/database/sqlite/SQLiteDatabase;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-object v5, v0, Lgu7;->H:Lpk2;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    add-int/lit8 v7, v7, 0x3c

    .line 103
    .line 104
    new-instance v8, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    add-int/lit8 v5, v5, 0x22

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    add-int/2addr v5, v6

    .line 134
    add-int/lit8 v5, v5, 0x1d

    .line 135
    .line 136
    new-instance v6, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catch_0
    move-exception p0

    .line 165
    iget-object p1, v0, Lgu7;->C:Les7;

    .line 166
    .line 167
    invoke-static {p1}, Lgu7;->l(Lpv7;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, Les7;->C:Lbs7;

    .line 171
    .line 172
    const-string v0, "Error incrementing retry count. error"

    .line 173
    .line 174
    invoke-virtual {p1, p0, v0}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final Y(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgu7;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    if-eq v0, p1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lgu7;->C:Les7;

    .line 25
    .line 26
    invoke-static {p0}, Lgu7;->l(Lpv7;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Les7;->C:Lbs7;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "Loaded invalid unknown value type, ignoring it"

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    iget-object p0, p0, Lgu7;->C:Les7;

    .line 42
    .line 43
    invoke-static {p0}, Lgu7;->l(Lpv7;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Les7;->C:Lbs7;

    .line 47
    .line 48
    const-string p1, "Loaded invalid blob type value, ignoring it"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lbs7;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4
    iget-object p0, p0, Lgu7;->C:Les7;

    .line 78
    .line 79
    invoke-static {p0}, Lgu7;->l(Lpv7;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Les7;->C:Lbs7;

    .line 83
    .line 84
    const-string p1, "Loaded invalid null value from database"

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lbs7;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method

.method public final Z(Ljava/lang/String;)J
    .locals 13

    .line 1
    iget-object v0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgu7;

    .line 4
    .line 5
    const-string v1, "select first_open_count from app2 where app_id=?"

    .line 6
    .line 7
    invoke-static {p1}, La34;->u(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "first_open_count"

    .line 11
    .line 12
    invoke-static {v2}, La34;->u(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lqt0;->L()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lj18;->M()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lfl7;->C0()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 26
    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const/16 v7, 0x30

    .line 33
    .line 34
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    filled-new-array {p1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-wide/16 v7, -0x1

    .line 49
    .line 50
    invoke-virtual {p0, v1, v6, v7, v8}, Lfl7;->i0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    cmp-long p0, v9, v7

    .line 55
    .line 56
    const-string v1, "app2"

    .line 57
    .line 58
    const-string v6, "app_id"

    .line 59
    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    :try_start_1
    new-instance p0, Landroid/content/ContentValues;

    .line 63
    .line 64
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {p0, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    const-string v10, "previous_install_count"

    .line 79
    .line 80
    invoke-virtual {p0, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x5

    .line 85
    invoke-virtual {v3, v1, v9, p0, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    cmp-long p0, v9, v7

    .line 90
    .line 91
    if-nez p0, :cond_0

    .line 92
    .line 93
    iget-object p0, v0, Lgu7;->C:Les7;

    .line 94
    .line 95
    invoke-static {p0}, Lgu7;->l(Lpv7;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Les7;->C:Lbs7;

    .line 99
    .line 100
    const-string v1, "Failed to insert column (got -1). appId"

    .line 101
    .line 102
    invoke-static {p1}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {p0, v1, v6, v2}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    goto :goto_3

    .line 112
    :catch_0
    move-exception p0

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    move-wide v9, v4

    .line 115
    :cond_1
    :try_start_2
    new-instance p0, Landroid/content/ContentValues;

    .line 116
    .line 117
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-wide/16 v11, 0x1

    .line 124
    .line 125
    add-long/2addr v11, v9

    .line 126
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {p0, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    const-string v6, "app_id = ?"

    .line 134
    .line 135
    filled-new-array {p1}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v3, v1, p0, v6, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    int-to-long v11, p0

    .line 144
    cmp-long p0, v11, v4

    .line 145
    .line 146
    if-nez p0, :cond_2

    .line 147
    .line 148
    iget-object p0, v0, Lgu7;->C:Les7;

    .line 149
    .line 150
    invoke-static {p0}, Lgu7;->l(Lpv7;)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Les7;->C:Lbs7;

    .line 154
    .line 155
    const-string v1, "Failed to update column (got 0). appId"

    .line 156
    .line 157
    invoke-static {p1}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {p0, v1, v4, v2}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catch_1
    move-exception p0

    .line 166
    goto :goto_0

    .line 167
    :cond_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .line 169
    .line 170
    move-wide v7, v9

    .line 171
    goto :goto_2

    .line 172
    :goto_0
    move-wide v4, v9

    .line 173
    :goto_1
    :try_start_3
    iget-object v0, v0, Lgu7;->C:Les7;

    .line 174
    .line 175
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, Les7;->C:Lbs7;

    .line 179
    .line 180
    const-string v1, "Error inserting column. appId"

    .line 181
    .line 182
    invoke-static {p1}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v0, v1, p1, v2, p0}, Lbs7;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    .line 188
    .line 189
    move-wide v7, v4

    .line 190
    :goto_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 191
    .line 192
    .line 193
    return-wide v7

    .line 194
    :goto_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 195
    .line 196
    .line 197
    throw p0
.end method

.method public final a0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "select count(1) from raw_events where app_id = ? and name = ?"

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Lfl7;->h0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long p0, p0, v0

    .line 14
    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final b0(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-static {p1}, La34;->x(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqt0;->L()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lj18;->M()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "rowid in ("

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v2, ","

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v1, ")"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lfl7;->C0()Landroid/database/sqlite/SQLiteDatabase;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "raw_events"

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eq v0, v1, :cond_2

    .line 72
    .line 73
    iget-object p0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lgu7;

    .line 76
    .line 77
    iget-object p0, p0, Lgu7;->C:Les7;

    .line 78
    .line 79
    invoke-static {p0}, Lgu7;->l(Lpv7;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Les7;->C:Lbs7;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v1, "Deleted fewer rows from raw events table than expected"

    .line 97
    .line 98
    invoke-virtual {p0, v1, v0, p1}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method public final c0(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p1}, La34;->u(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1, v2}, Lfl7;->i0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/Long;JLmt7;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqt0;->L()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj18;->M()V

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, La34;->x(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, La34;->u(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lgu7;

    .line 16
    .line 17
    invoke-virtual {p5}, Lqe7;->a()[B

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    iget-object v1, v0, Lgu7;->C:Les7;

    .line 22
    .line 23
    iget-object v2, v0, Lgu7;->C:Les7;

    .line 24
    .line 25
    invoke-static {v1}, Lgu7;->l(Lpv7;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Les7;->K:Lbs7;

    .line 29
    .line 30
    iget-object v0, v0, Lgu7;->G:Lvr7;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lvr7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    array-length v3, p5

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "Saving complex main event, appId, data size"

    .line 42
    .line 43
    invoke-virtual {v1, v4, v0, v3}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/content/ContentValues;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "app_id"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "event_id"

    .line 57
    .line 58
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    const-string p2, "children_to_process"

    .line 62
    .line 63
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    const-string p2, "main_event"

    .line 71
    .line 72
    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-virtual {p0}, Lfl7;->C0()Landroid/database/sqlite/SQLiteDatabase;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p2, "main_event_params"

    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    const/4 p4, 0x5

    .line 83
    invoke-virtual {p0, p2, p3, v0, p4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 84
    .line 85
    .line 86
    move-result-wide p2

    .line 87
    const-wide/16 p4, -0x1

    .line 88
    .line 89
    cmp-long p0, p2, p4

    .line 90
    .line 91
    if-nez p0, :cond_0

    .line 92
    .line 93
    invoke-static {v2}, Lgu7;->l(Lpv7;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, v2, Les7;->C:Lbs7;

    .line 97
    .line 98
    const-string p2, "Failed to insert complex main event (got -1). appId"

    .line 99
    .line 100
    invoke-static {p1}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p0, p3, p2}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_0
    move-exception p0

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    return-void

    .line 111
    :goto_0
    invoke-static {v2}, Lgu7;->l(Lpv7;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, v2, Les7;->C:Lbs7;

    .line 115
    .line 116
    invoke-static {p1}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string p3, "Error storing complex main event. appId"

    .line 121
    .line 122
    invoke-virtual {p2, p3, p1, p0}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final e0(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    iget-object v0, v1, Lqt0;->x:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v14, v0

    .line 8
    check-cast v14, Lgu7;

    .line 9
    .line 10
    invoke-static/range {p4 .. p4}, La34;->x(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lqt0;->L()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lj18;->M()V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    new-instance v0, Lwv;

    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lwv;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v5}, La34;->u(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v5, v0, Lwv;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v6, "select rowid from raw_events where app_id = ? and timestamp < ? order by rowid desc limit 1"

    .line 48
    .line 49
    invoke-virtual {v1, v6, v4, v2, v3}, Lfl7;->i0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iput-wide v2, v0, Lwv;->a:J

    .line 54
    .line 55
    :goto_0
    move-object v15, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    new-instance v0, Lwv;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lwv;->c:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v5}, La34;->u(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v5, v0, Lwv;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iput-wide v2, v0, Lwv;->a:J

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    invoke-virtual {v15}, Lwv;->d()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_13

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_12

    .line 91
    .line 92
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v2, v0

    .line 97
    check-cast v2, Lyk7;

    .line 98
    .line 99
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    iget-wide v3, v2, Lyk7;->b:J

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    :try_start_0
    invoke-virtual {v1}, Lfl7;->C0()Landroid/database/sqlite/SQLiteDatabase;

    .line 109
    .line 110
    .line 111
    move-result-object v17

    .line 112
    const-string v18, "raw_events_metadata"

    .line 113
    .line 114
    const-string v0, "metadata"

    .line 115
    .line 116
    filled-new-array {v0}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v19

    .line 120
    const-string v20, "app_id = ? and metadata_fingerprint = ?"

    .line 121
    .line 122
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v21

    .line 130
    const-string v24, "rowid"

    .line 131
    .line 132
    const-string v25, "2"

    .line 133
    .line 134
    const/16 v22, 0x0

    .line 135
    .line 136
    const/16 v23, 0x0

    .line 137
    .line 138
    invoke-virtual/range {v17 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 139
    .line 140
    .line 141
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 142
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_1

    .line 147
    .line 148
    iget-object v0, v14, Lgu7;->C:Les7;

    .line 149
    .line 150
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, Les7;->C:Lbs7;

    .line 154
    .line 155
    const-string v4, "Raw event metadata record is missing. appId"

    .line 156
    .line 157
    invoke-static {v5}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v0, v7, v4}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    .line 164
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_b

    .line 168
    .line 169
    :catchall_0
    move-exception v0

    .line 170
    goto :goto_8

    .line 171
    :catch_0
    move-exception v0

    .line 172
    goto :goto_9

    .line 173
    :cond_1
    const/4 v0, 0x0

    .line 174
    :try_start_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 175
    .line 176
    .line 177
    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    :try_start_3
    invoke-static {}, Liu7;->W()Lfu7;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v4, v0}, Lc28;->w0(Lkf7;[B)Lkf7;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lfu7;

    .line 187
    .line 188
    invoke-virtual {v0}, Lkf7;->e()Lmf7;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object v4, v0

    .line 193
    check-cast v4, Liu7;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    .line 195
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    iget-object v0, v14, Lgu7;->C:Les7;

    .line 202
    .line 203
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v0, Les7;->F:Lbs7;

    .line 207
    .line 208
    const-string v6, "Get multiple raw event metadata records, expected one. appId"

    .line 209
    .line 210
    invoke-static {v5}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v0, v7, v6}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :catch_1
    move-exception v0

    .line 219
    goto :goto_7

    .line 220
    :cond_2
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 221
    .line 222
    .line 223
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 224
    .line 225
    .line 226
    :cond_3
    :goto_6
    move-object v6, v4

    .line 227
    goto :goto_b

    .line 228
    :goto_7
    move-object v6, v3

    .line 229
    goto :goto_a

    .line 230
    :catch_2
    move-exception v0

    .line 231
    :try_start_5
    iget-object v4, v14, Lgu7;->C:Les7;

    .line 232
    .line 233
    invoke-static {v4}, Lgu7;->l(Lpv7;)V

    .line 234
    .line 235
    .line 236
    iget-object v4, v4, Les7;->C:Lbs7;

    .line 237
    .line 238
    const-string v7, "Data loss. Failed to merge raw event metadata. appId"

    .line 239
    .line 240
    invoke-static {v5}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v4, v7, v8, v0}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :goto_8
    move-object v6, v3

    .line 249
    goto :goto_c

    .line 250
    :goto_9
    move-object v4, v6

    .line 251
    goto :goto_7

    .line 252
    :catchall_1
    move-exception v0

    .line 253
    goto :goto_c

    .line 254
    :catch_3
    move-exception v0

    .line 255
    move-object v4, v6

    .line 256
    :goto_a
    :try_start_6
    iget-object v3, v14, Lgu7;->C:Les7;

    .line 257
    .line 258
    invoke-static {v3}, Lgu7;->l(Lpv7;)V

    .line 259
    .line 260
    .line 261
    iget-object v3, v3, Les7;->C:Lbs7;

    .line 262
    .line 263
    const-string v7, "Data loss. Error selecting raw event. appId"

    .line 264
    .line 265
    invoke-static {v5}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v3, v7, v8, v0}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 270
    .line 271
    .line 272
    if-eqz v6, :cond_3

    .line 273
    .line 274
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :goto_b
    if-eqz v6, :cond_5

    .line 279
    .line 280
    invoke-virtual {v6}, Liu7;->X1()Lyf7;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_5

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Lcv7;

    .line 299
    .line 300
    invoke-virtual {v3}, Lcv7;->t()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    move-object/from16 v4, p3

    .line 305
    .line 306
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_4

    .line 311
    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :cond_5
    move-object/from16 v4, p3

    .line 315
    .line 316
    goto :goto_d

    .line 317
    :goto_c
    if-eqz v6, :cond_6

    .line 318
    .line 319
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 320
    .line 321
    .line 322
    :cond_6
    throw v0

    .line 323
    :goto_d
    iget-object v0, v1, Lb18;->y:Lz18;

    .line 324
    .line 325
    iget-object v0, v0, Lz18;->D:Lc28;

    .line 326
    .line 327
    invoke-static {v0}, Lz18;->T(Lj18;)V

    .line 328
    .line 329
    .line 330
    iget-object v3, v2, Lyk7;->d:Lmt7;

    .line 331
    .line 332
    new-instance v13, Landroid/os/Bundle;

    .line 333
    .line 334
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Lmt7;->t()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-eqz v7, :cond_c

    .line 350
    .line 351
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    check-cast v7, Ltt7;

    .line 356
    .line 357
    invoke-virtual {v7}, Ltt7;->z()Z

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    if-eqz v8, :cond_7

    .line 362
    .line 363
    invoke-virtual {v7}, Ltt7;->s()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-virtual {v7}, Ltt7;->A()D

    .line 368
    .line 369
    .line 370
    move-result-wide v9

    .line 371
    invoke-virtual {v13, v8, v9, v10}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 372
    .line 373
    .line 374
    goto :goto_e

    .line 375
    :cond_7
    invoke-virtual {v7}, Ltt7;->x()Z

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    if-eqz v8, :cond_8

    .line 380
    .line 381
    invoke-virtual {v7}, Ltt7;->s()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-virtual {v7}, Ltt7;->y()F

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    invoke-virtual {v13, v8, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 390
    .line 391
    .line 392
    goto :goto_e

    .line 393
    :cond_8
    invoke-virtual {v7}, Ltt7;->v()Z

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    if-eqz v8, :cond_9

    .line 398
    .line 399
    invoke-virtual {v7}, Ltt7;->s()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-virtual {v7}, Ltt7;->w()J

    .line 404
    .line 405
    .line 406
    move-result-wide v9

    .line 407
    invoke-virtual {v13, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 408
    .line 409
    .line 410
    goto :goto_e

    .line 411
    :cond_9
    invoke-virtual {v7}, Ltt7;->t()Z

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    if-eqz v8, :cond_a

    .line 416
    .line 417
    invoke-virtual {v7}, Ltt7;->s()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-virtual {v7}, Ltt7;->u()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-virtual {v13, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto :goto_e

    .line 429
    :cond_a
    invoke-virtual {v7}, Ltt7;->B()Lyf7;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    if-nez v8, :cond_b

    .line 438
    .line 439
    invoke-virtual {v7}, Ltt7;->s()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    invoke-virtual {v7}, Ltt7;->B()Lyf7;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-static {v7}, Lc28;->y0(Lyf7;)[Landroid/os/Bundle;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    invoke-virtual {v13, v8, v7}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 452
    .line 453
    .line 454
    goto :goto_e

    .line 455
    :cond_b
    iget-object v8, v0, Lqt0;->x:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v8, Lgu7;

    .line 458
    .line 459
    iget-object v8, v8, Lgu7;->C:Les7;

    .line 460
    .line 461
    invoke-static {v8}, Lgu7;->l(Lpv7;)V

    .line 462
    .line 463
    .line 464
    iget-object v8, v8, Les7;->C:Lbs7;

    .line 465
    .line 466
    const-string v9, "Unexpected parameter type for parameter"

    .line 467
    .line 468
    invoke-virtual {v8, v7, v9}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    goto :goto_e

    .line 472
    :cond_c
    const-string v6, "_o"

    .line 473
    .line 474
    invoke-virtual {v13, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-virtual {v13, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3}, Lmt7;->w()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    if-nez v7, :cond_d

    .line 486
    .line 487
    const-string v7, ""

    .line 488
    .line 489
    :cond_d
    iget-object v8, v14, Lgu7;->F:Li28;

    .line 490
    .line 491
    iget-object v9, v14, Lgu7;->C:Les7;

    .line 492
    .line 493
    invoke-static {v8}, Lgu7;->j(Lqt0;)V

    .line 494
    .line 495
    .line 496
    const-string v10, "_cmp"

    .line 497
    .line 498
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    if-nez v6, :cond_f

    .line 503
    .line 504
    move-object/from16 v6, p4

    .line 505
    .line 506
    move-object v10, v6

    .line 507
    :cond_e
    move-object/from16 p2, v2

    .line 508
    .line 509
    goto :goto_10

    .line 510
    :cond_f
    new-instance v6, Landroid/os/Bundle;

    .line 511
    .line 512
    move-object/from16 v10, p4

    .line 513
    .line 514
    invoke-direct {v6, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v10}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v12

    .line 529
    if-eqz v12, :cond_e

    .line 530
    .line 531
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    check-cast v12, Ljava/lang/String;

    .line 536
    .line 537
    move-object/from16 p2, v2

    .line 538
    .line 539
    const-string v2, "gad_"

    .line 540
    .line 541
    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_10

    .line 546
    .line 547
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    :cond_10
    move-object/from16 v2, p2

    .line 551
    .line 552
    goto :goto_f

    .line 553
    :goto_10
    invoke-virtual {v8, v13, v6}, Li28;->Y(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 554
    .line 555
    .line 556
    iget-object v2, v1, Lqt0;->x:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v2, Lgu7;

    .line 559
    .line 560
    move-object v6, v3

    .line 561
    move-object v3, v2

    .line 562
    new-instance v2, Lcm7;

    .line 563
    .line 564
    move-object v8, v6

    .line 565
    invoke-virtual {v8}, Lmt7;->w()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    move-object v4, v7

    .line 570
    move-object v11, v8

    .line 571
    invoke-virtual {v11}, Lmt7;->y()J

    .line 572
    .line 573
    .line 574
    move-result-wide v7

    .line 575
    move-object v12, v9

    .line 576
    invoke-virtual {v11}, Lmt7;->G()J

    .line 577
    .line 578
    .line 579
    move-result-wide v9

    .line 580
    invoke-virtual {v11}, Lmt7;->A()J

    .line 581
    .line 582
    .line 583
    move-result-wide v17

    .line 584
    move-object/from16 v1, p2

    .line 585
    .line 586
    move-object/from16 p2, v12

    .line 587
    .line 588
    move-wide/from16 v11, v17

    .line 589
    .line 590
    invoke-direct/range {v2 .. v13}, Lcm7;-><init>(Lgu7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroid/os/Bundle;)V

    .line 591
    .line 592
    .line 593
    iget-wide v3, v1, Lyk7;->a:J

    .line 594
    .line 595
    iget-wide v5, v1, Lyk7;->b:J

    .line 596
    .line 597
    iget-boolean v1, v1, Lyk7;->c:Z

    .line 598
    .line 599
    invoke-virtual/range {p0 .. p0}, Lqt0;->L()V

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {p0 .. p0}, Lj18;->M()V

    .line 603
    .line 604
    .line 605
    iget-object v7, v2, Lcm7;->a:Ljava/lang/String;

    .line 606
    .line 607
    invoke-static {v7}, La34;->u(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v0}, Lz18;->T(Lj18;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v2}, Lc28;->l0(Lcm7;)Lmt7;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0}, Lqe7;->a()[B

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    new-instance v8, Landroid/content/ContentValues;

    .line 622
    .line 623
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 624
    .line 625
    .line 626
    const-string v9, "app_id"

    .line 627
    .line 628
    invoke-virtual {v8, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    iget-object v9, v2, Lcm7;->b:Ljava/lang/String;

    .line 632
    .line 633
    const-string v10, "name"

    .line 634
    .line 635
    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    const-string v9, "timestamp"

    .line 639
    .line 640
    iget-wide v10, v2, Lcm7;->d:J

    .line 641
    .line 642
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    const-string v6, "metadata_fingerprint"

    .line 654
    .line 655
    invoke-virtual {v8, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 656
    .line 657
    .line 658
    const-string v5, "data"

    .line 659
    .line 660
    invoke-virtual {v8, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 661
    .line 662
    .line 663
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    const-string v1, "realtime"

    .line 668
    .line 669
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 670
    .line 671
    .line 672
    const-string v0, "elapsed_time"

    .line 673
    .line 674
    iget-wide v1, v2, Lcm7;->e:J

    .line 675
    .line 676
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 681
    .line 682
    .line 683
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lfl7;->C0()Landroid/database/sqlite/SQLiteDatabase;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    const-string v1, "raw_events"

    .line 688
    .line 689
    const-string v2, "rowid = ?"

    .line 690
    .line 691
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    filled-new-array {v3}, [Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-virtual {v0, v1, v8, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    int-to-long v0, v0

    .line 704
    const-wide/16 v2, 0x1

    .line 705
    .line 706
    cmp-long v2, v0, v2

    .line 707
    .line 708
    if-eqz v2, :cond_11

    .line 709
    .line 710
    invoke-static/range {p2 .. p2}, Lgu7;->l(Lpv7;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_5

    .line 711
    .line 712
    .line 713
    move-object/from16 v12, p2

    .line 714
    .line 715
    :try_start_8
    iget-object v2, v12, Les7;->C:Lbs7;

    .line 716
    .line 717
    const-string v3, "Failed to update raw event. appId, updatedRows"

    .line 718
    .line 719
    invoke-static {v7}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v2, v3, v4, v0}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4

    .line 728
    .line 729
    .line 730
    :cond_11
    :goto_11
    move-object/from16 v1, p0

    .line 731
    .line 732
    move-object/from16 v5, p1

    .line 733
    .line 734
    goto/16 :goto_3

    .line 735
    .line 736
    :catch_4
    move-exception v0

    .line 737
    goto :goto_12

    .line 738
    :catch_5
    move-exception v0

    .line 739
    move-object/from16 v12, p2

    .line 740
    .line 741
    :goto_12
    invoke-static {v12}, Lgu7;->l(Lpv7;)V

    .line 742
    .line 743
    .line 744
    iget-object v1, v12, Les7;->C:Lbs7;

    .line 745
    .line 746
    const-string v2, "Error updating raw event. appId"

    .line 747
    .line 748
    invoke-static {v7}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-virtual {v1, v2, v3, v0}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    goto :goto_11

    .line 756
    :cond_12
    invoke-virtual {v15}, Lwv;->d()Ljava/util/List;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    move-object/from16 v1, p0

    .line 761
    .line 762
    move-object/from16 v5, p1

    .line 763
    .line 764
    goto/16 :goto_2

    .line 765
    .line 766
    :cond_13
    return-void
.end method

.method public final f0(Ljava/lang/String;)Lxv7;
    .locals 3

    .line 1
    iget-object v0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgu7;

    .line 4
    .line 5
    invoke-static {p1}, La34;->x(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lqt0;->L()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lj18;->M()V

    .line 12
    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "select consent_state, consent_source from consent_settings where app_id=? limit 1;"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lfl7;->C0()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    iget-object p1, v0, Lgu7;->C:Les7;

    .line 36
    .line 37
    invoke-static {p1}, Lgu7;->l(Lpv7;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Les7;->K:Lbs7;

    .line 41
    .line 42
    const-string v1, "No data found"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lbs7;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    :try_start_2
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1, p1}, Lxv7;->c(ILjava/lang/String;)Lxv7;

    .line 66
    .line 67
    .line 68
    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    move-object v2, p0

    .line 71
    goto :goto_4

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    move-object p1, p0

    .line 74
    goto :goto_4

    .line 75
    :catch_1
    move-exception p0

    .line 76
    move-object p1, p0

    .line 77
    move-object p0, v2

    .line 78
    :goto_2
    :try_start_3
    iget-object v0, v0, Lgu7;->C:Les7;

    .line 79
    .line 80
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Les7;->C:Lbs7;

    .line 84
    .line 85
    const-string v1, "Error querying database."

    .line 86
    .line 87
    invoke-virtual {v0, p1, v1}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    .line 90
    if-eqz p0, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    :goto_3
    if-nez v2, :cond_2

    .line 94
    .line 95
    sget-object p0, Lxv7;->c:Lxv7;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_2
    return-object v2

    .line 99
    :goto_4
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    :cond_3
    throw p1
.end method

.method public final g0(Ljava/lang/String;Lx08;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lqt0;->L()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj18;->M()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, La34;->u(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lgu7;

    .line 13
    .line 14
    iget-object v1, v0, Lgu7;->H:Lpk2;

    .line 15
    .line 16
    iget-object v0, v0, Lgu7;->C:Les7;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    sget-object v3, Ltq7;->u0:Lsq7;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v3, v4}, Lsq7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    sub-long v5, v1, v5

    .line 39
    .line 40
    iget-wide v7, p2, Lx08;->y:J

    .line 41
    .line 42
    cmp-long v5, v7, v5

    .line 43
    .line 44
    if-ltz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lsq7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    add-long/2addr v5, v1

    .line 57
    cmp-long v3, v7, v5

    .line 58
    .line 59
    if-lez v3, :cond_1

    .line 60
    .line 61
    :cond_0
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Les7;->F:Lbs7;

    .line 65
    .line 66
    invoke-static {p1}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v6, "Storing trigger URI outside of the max retention time span. appId, now, timestamp"

    .line 79
    .line 80
    invoke-virtual {v3, v6, v5, v1, v2}, Lbs7;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Les7;->K:Lbs7;

    .line 87
    .line 88
    const-string v2, "Saving trigger URI"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lbs7;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Landroid/content/ContentValues;

    .line 94
    .line 95
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v2, "app_id"

    .line 99
    .line 100
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p2, Lx08;->x:Ljava/lang/String;

    .line 104
    .line 105
    const-string v3, "trigger_uri"

    .line 106
    .line 107
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget p2, p2, Lx08;->z:I

    .line 111
    .line 112
    const-string v2, "source"

    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    const-string p2, "timestamp_millis"

    .line 122
    .line 123
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    :try_start_0
    invoke-virtual {p0}, Lfl7;->C0()Landroid/database/sqlite/SQLiteDatabase;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string p2, "trigger_uris"

    .line 135
    .line 136
    invoke-virtual {p0, p2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    const-wide/16 v3, -0x1

    .line 141
    .line 142
    cmp-long p0, v1, v3

    .line 143
    .line 144
    if-nez p0, :cond_2

    .line 145
    .line 146
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, v0, Les7;->C:Lbs7;

    .line 150
    .line 151
    const-string p2, "Failed to insert trigger URI (got -1). appId"

    .line 152
    .line 153
    invoke-static {p1}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p0, v1, p2}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catch_0
    move-exception p0

    .line 162
    goto :goto_0

    .line 163
    :cond_2
    return-void

    .line 164
    :goto_0
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 165
    .line 166
    .line 167
    iget-object p2, v0, Les7;->C:Lbs7;

    .line 168
    .line 169
    invoke-static {p1}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v0, "Error storing trigger URI. appId"

    .line 174
    .line 175
    invoke-virtual {p2, v0, p1, p0}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final h0(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfl7;->C0()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_0
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    .line 26
    .line 27
    const-string v0, "Database returned empty set"

    .line 28
    .line 29
    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p2

    .line 36
    :try_start_2
    iget-object p0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lgu7;

    .line 39
    .line 40
    iget-object p0, p0, Lgu7;->C:Les7;

    .line 41
    .line 42
    invoke-static {p0}, Lgu7;->l(Lpv7;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Les7;->C:Lbs7;

    .line 46
    .line 47
    const-string v0, "Database error"

    .line 48
    .line 49
    invoke-virtual {p0, v0, p1, p2}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :goto_0
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    :cond_1
    throw p0
.end method

.method public final i0(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfl7;->C0()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p3

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p2

    .line 28
    :try_start_1
    iget-object p0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lgu7;

    .line 31
    .line 32
    iget-object p0, p0, Lgu7;->C:Les7;

    .line 33
    .line 34
    invoke-static {p0}, Lgu7;->l(Lpv7;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Les7;->C:Lbs7;

    .line 38
    .line 39
    const-string p3, "Database error"

    .line 40
    .line 41
    invoke-virtual {p0, p3, p1, p2}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_0
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    :cond_1
    throw p0
.end method

.method public final j0(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfl7;->C0()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 26
    .line 27
    .line 28
    const-string p0, ""

    .line 29
    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p2

    .line 34
    :try_start_1
    iget-object p0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lgu7;

    .line 37
    .line 38
    iget-object p0, p0, Lgu7;->C:Les7;

    .line 39
    .line 40
    invoke-static {p0}, Lgu7;->l(Lpv7;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Les7;->C:Lbs7;

    .line 44
    .line 45
    const-string v0, "Database error"

    .line 46
    .line 47
    invoke-virtual {p0, v0, p1, p2}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_0
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    :cond_1
    throw p0
.end method

.method public final k0(Landroid/content/ContentValues;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgu7;

    .line 4
    .line 5
    const-string v1, "app_id = ?"

    .line 6
    .line 7
    const-string v2, "app_id"

    .line 8
    .line 9
    const-string v3, "consent_settings"

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lfl7;->C0()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    iget-object p0, v0, Lgu7;->C:Les7;

    .line 22
    .line 23
    invoke-static {p0}, Lgu7;->l(Lpv7;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Les7;->E:Lbs7;

    .line 27
    .line 28
    const-string p1, "Value of the primary key is not set."

    .line 29
    .line 30
    invoke-static {v2}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v1, p1}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const/16 v6, 0xa

    .line 43
    .line 44
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    filled-new-array {v4}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p0, v3, p1, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-long v4, v1

    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    cmp-long v1, v4, v6

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v4, 0x5

    .line 71
    invoke-virtual {p0, v3, v1, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    const-wide/16 v4, -0x1

    .line 76
    .line 77
    cmp-long p0, p0, v4

    .line 78
    .line 79
    if-nez p0, :cond_1

    .line 80
    .line 81
    iget-object p0, v0, Lgu7;->C:Les7;

    .line 82
    .line 83
    invoke-static {p0}, Lgu7;->l(Lpv7;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Les7;->C:Lbs7;

    .line 87
    .line 88
    const-string p1, "Failed to insert/update table (got -1). key"

    .line 89
    .line 90
    invoke-static {v3}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v2}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {p0, p1, v1, v4}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    :goto_0
    iget-object p1, v0, Lgu7;->C:Les7;

    .line 103
    .line 104
    invoke-static {p1}, Lgu7;->l(Lpv7;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Les7;->C:Lbs7;

    .line 108
    .line 109
    invoke-static {v3}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v2}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "Error storing into table. key"

    .line 118
    .line 119
    invoke-virtual {p1, v2, v0, v1, p0}, Lbs7;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldm7;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqt0;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lgu7;

    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, La34;->u(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p3 .. p3}, La34;->u(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lqt0;->L()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lj18;->M()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    const-string v10, "last_exempt_from_sampling"

    .line 22
    .line 23
    const-string v11, "current_session_count"

    .line 24
    .line 25
    const-string v3, "lifetime_count"

    .line 26
    .line 27
    const-string v4, "current_bundle_count"

    .line 28
    .line 29
    const-string v5, "last_fire_timestamp"

    .line 30
    .line 31
    const-string v6, "last_bundled_timestamp"

    .line 32
    .line 33
    const-string v7, "last_bundled_day"

    .line 34
    .line 35
    const-string v8, "last_sampled_complex_event_id"

    .line 36
    .line 37
    const-string v9, "last_sampling_rate"

    .line 38
    .line 39
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    :try_start_0
    invoke-virtual {v0}, Lfl7;->C0()Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v0, 0x0

    .line 56
    new-array v5, v0, [Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v6, v2

    .line 63
    check-cast v6, [Ljava/lang/String;

    .line 64
    .line 65
    const-string v7, "app_id=? and name=?"

    .line 66
    .line 67
    filled-new-array/range {p2 .. p3}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    move-object/from16 v5, p1

    .line 75
    .line 76
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 77
    .line 78
    .line 79
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_0

    .line 85
    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    const/4 v4, 0x1

    .line 93
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v10

    .line 97
    const/4 v5, 0x2

    .line 98
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v14

    .line 102
    const/4 v5, 0x3

    .line 103
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const-wide/16 v12, 0x0

    .line 108
    .line 109
    if-eqz v6, :cond_1

    .line 110
    .line 111
    move-wide/from16 v16, v12

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    move-wide/from16 v16, v5

    .line 119
    .line 120
    :goto_0
    const/4 v5, 0x4

    .line 121
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_2

    .line 126
    .line 127
    move-object/from16 v18, v3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    move-object/from16 v18, v5

    .line 139
    .line 140
    :goto_1
    const/4 v5, 0x5

    .line 141
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_3

    .line 146
    .line 147
    move-object/from16 v19, v3

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    move-object/from16 v19, v5

    .line 159
    .line 160
    :goto_2
    const/4 v5, 0x6

    .line 161
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_4

    .line 166
    .line 167
    move-object/from16 v20, v3

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    move-object/from16 v20, v5

    .line 179
    .line 180
    :goto_3
    const/4 v5, 0x7

    .line 181
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-nez v6, :cond_6

    .line 186
    .line 187
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    const-wide/16 v21, 0x1

    .line 192
    .line 193
    cmp-long v5, v5, v21

    .line 194
    .line 195
    if-nez v5, :cond_5

    .line 196
    .line 197
    move v0, v4

    .line 198
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object/from16 v21, v0

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    goto :goto_7

    .line 207
    :cond_6
    move-object/from16 v21, v3

    .line 208
    .line 209
    :goto_4
    const/16 v0, 0x8

    .line 210
    .line 211
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_7

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v12

    .line 222
    :goto_5
    new-instance v5, Ldm7;

    .line 223
    .line 224
    move-object/from16 v6, p2

    .line 225
    .line 226
    move-object/from16 v7, p3

    .line 227
    .line 228
    invoke-direct/range {v5 .. v21}, Ldm7;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    iget-object v0, v1, Lgu7;->C:Les7;

    .line 238
    .line 239
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v0, Les7;->C:Lbs7;

    .line 243
    .line 244
    const-string v4, "Got multiple records for event aggregates, expected one. appId"

    .line 245
    .line 246
    invoke-static/range {p2 .. p2}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v0, v6, v4}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :catch_0
    move-exception v0

    .line 255
    goto :goto_8

    .line 256
    :cond_8
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 257
    .line 258
    .line 259
    return-object v5

    .line 260
    :goto_7
    move-object v3, v2

    .line 261
    goto :goto_a

    .line 262
    :catchall_1
    move-exception v0

    .line 263
    goto :goto_a

    .line 264
    :catch_1
    move-exception v0

    .line 265
    move-object v2, v3

    .line 266
    :goto_8
    :try_start_2
    iget-object v4, v1, Lgu7;->C:Les7;

    .line 267
    .line 268
    invoke-static {v4}, Lgu7;->l(Lpv7;)V

    .line 269
    .line 270
    .line 271
    iget-object v4, v4, Les7;->C:Lbs7;

    .line 272
    .line 273
    const-string v5, "Error querying events. appId"

    .line 274
    .line 275
    invoke-static/range {p2 .. p2}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    iget-object v1, v1, Lgu7;->G:Lvr7;

    .line 280
    .line 281
    move-object/from16 v7, p3

    .line 282
    .line 283
    invoke-virtual {v1, v7}, Lvr7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v4, v5, v6, v1, v0}, Lbs7;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    .line 289
    .line 290
    :goto_9
    if-eqz v2, :cond_9

    .line 291
    .line 292
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 293
    .line 294
    .line 295
    :cond_9
    return-object v3

    .line 296
    :goto_a
    if-eqz v3, :cond_a

    .line 297
    .line 298
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 299
    .line 300
    .line 301
    :cond_a
    throw v0
.end method

.method public final m0(Ljava/lang/String;Ldm7;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgu7;

    .line 4
    .line 5
    invoke-static {p2}, La34;->x(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lqt0;->L()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lj18;->M()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/content/ContentValues;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p2, Ldm7;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "app_id"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "name"

    .line 27
    .line 28
    iget-object v4, p2, Ldm7;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-wide v3, p2, Ldm7;->c:J

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "lifetime_count"

    .line 40
    .line 41
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    iget-wide v3, p2, Ldm7;->d:J

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "current_bundle_count"

    .line 51
    .line 52
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    iget-wide v3, p2, Ldm7;->f:J

    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "last_fire_timestamp"

    .line 62
    .line 63
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    iget-wide v3, p2, Ldm7;->g:J

    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "last_bundled_timestamp"

    .line 73
    .line 74
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "last_bundled_day"

    .line 78
    .line 79
    iget-object v4, p2, Ldm7;->h:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "last_sampled_complex_event_id"

    .line 85
    .line 86
    iget-object v4, p2, Ldm7;->i:Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    const-string v3, "last_sampling_rate"

    .line 92
    .line 93
    iget-object v4, p2, Ldm7;->j:Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    iget-wide v3, p2, Ldm7;->e:J

    .line 99
    .line 100
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "current_session_count"

    .line 105
    .line 106
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p2, Ldm7;->k:Ljava/lang/Boolean;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    if-eqz p2, :cond_0

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_0

    .line 119
    .line 120
    const-wide/16 v4, 0x1

    .line 121
    .line 122
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    move-object p2, v3

    .line 128
    :goto_0
    const-string v4, "last_exempt_from_sampling"

    .line 129
    .line 130
    invoke-virtual {v1, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    :try_start_0
    invoke-virtual {p0}, Lfl7;->C0()Landroid/database/sqlite/SQLiteDatabase;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const/4 p2, 0x5

    .line 138
    invoke-virtual {p0, p1, v3, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 139
    .line 140
    .line 141
    move-result-wide p0

    .line 142
    const-wide/16 v3, -0x1

    .line 143
    .line 144
    cmp-long p0, p0, v3

    .line 145
    .line 146
    if-nez p0, :cond_1

    .line 147
    .line 148
    iget-object p0, v0, Lgu7;->C:Les7;

    .line 149
    .line 150
    invoke-static {p0}, Lgu7;->l(Lpv7;)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Les7;->C:Lbs7;

    .line 154
    .line 155
    const-string p1, "Failed to insert/update event aggregates (got -1). appId"

    .line 156
    .line 157
    invoke-static {v2}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p0, p2, p1}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catch_0
    move-exception p0

    .line 166
    goto :goto_1

    .line 167
    :cond_1
    return-void

    .line 168
    :goto_1
    iget-object p1, v0, Lgu7;->C:Les7;

    .line 169
    .line 170
    invoke-static {p1}, Lgu7;->l(Lpv7;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, Les7;->C:Lbs7;

    .line 174
    .line 175
    invoke-static {v2}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    const-string v0, "Error storing event aggregates. appId"

    .line 180
    .line 181
    invoke-virtual {p1, v0, p2, p0}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final n0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, La34;->u(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqt0;->L()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lj18;->M()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lfl7;->C0()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "app_id=?"

    .line 15
    .line 16
    filled-new-array {p2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    iget-object p0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lgu7;

    .line 28
    .line 29
    iget-object p0, p0, Lgu7;->C:Les7;

    .line 30
    .line 31
    invoke-static {p0}, Lgu7;->l(Lpv7;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Les7;->C:Lbs7;

    .line 35
    .line 36
    invoke-static {p2}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "Error deleting snapshot. appId"

    .line 41
    .line 42
    invoke-virtual {p0, v0, p2, p1}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final o0(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lb28;
    .locals 16

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move/from16 v13, p8

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lqt0;->x:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v14, v1

    .line 10
    check-cast v14, Lgu7;

    .line 11
    .line 12
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v15, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v14, Lgu7;->C:Les7;

    .line 20
    .line 21
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Les7;->J:Lbs7;

    .line 25
    .line 26
    const-string v1, "Upload uri is null or empty. Destination is unknown. Dropping batch. "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbs7;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v15

    .line 32
    :cond_0
    :try_start_0
    invoke-static {}, Leu7;->y()Lzt7;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object/from16 v2, p4

    .line 37
    .line 38
    invoke-static {v1, v2}, Lc28;->w0(Lkf7;[B)Lkf7;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lzt7;

    .line 43
    .line 44
    invoke-static {}, Lcy7;->values()[Lcy7;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    array-length v3, v2

    .line 49
    const/4 v4, 0x0

    .line 50
    move v5, v4

    .line 51
    :goto_0
    if-ge v5, v3, :cond_2

    .line 52
    .line 53
    aget-object v6, v2, v5

    .line 54
    .line 55
    iget-byte v7, v6, Lcy7;->x:B

    .line 56
    .line 57
    move/from16 v8, p7

    .line 58
    .line 59
    if-ne v7, v8, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v6, Lcy7;->D:Lcy7;

    .line 66
    .line 67
    :goto_1
    sget-object v2, Lcy7;->z:Lcy7;

    .line 68
    .line 69
    if-eq v6, v2, :cond_4

    .line 70
    .line 71
    sget-object v2, Lcy7;->C:Lcy7;

    .line 72
    .line 73
    if-eq v6, v2, :cond_4

    .line 74
    .line 75
    if-lez v13, :cond_4

    .line 76
    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v1, Lkf7;->y:Lmf7;

    .line 83
    .line 84
    check-cast v3, Leu7;

    .line 85
    .line 86
    invoke-virtual {v3}, Leu7;->r()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Liu7;

    .line 109
    .line 110
    invoke-virtual {v5}, Lmf7;->i()Lkf7;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lfu7;

    .line 115
    .line 116
    invoke-virtual {v5}, Lkf7;->c()V

    .line 117
    .line 118
    .line 119
    iget-object v7, v5, Lkf7;->y:Lmf7;

    .line 120
    .line 121
    check-cast v7, Liu7;

    .line 122
    .line 123
    invoke-virtual {v7, v13}, Liu7;->V0(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Lkf7;->e()Lmf7;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Liu7;

    .line 131
    .line 132
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catch_0
    move-exception v0

    .line 137
    goto :goto_5

    .line 138
    :cond_3
    invoke-virtual {v1}, Lkf7;->c()V

    .line 139
    .line 140
    .line 141
    iget-object v3, v1, Lkf7;->y:Lmf7;

    .line 142
    .line 143
    check-cast v3, Leu7;

    .line 144
    .line 145
    invoke-virtual {v3}, Leu7;->D()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lkf7;->c()V

    .line 149
    .line 150
    .line 151
    iget-object v3, v1, Lkf7;->y:Lmf7;

    .line 152
    .line 153
    check-cast v3, Leu7;

    .line 154
    .line 155
    invoke-virtual {v3, v2}, Leu7;->C(Ljava/util/ArrayList;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    new-instance v5, Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    const-string v2, "\r\n"

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    array-length v2, v0

    .line 172
    move v3, v4

    .line 173
    :goto_3
    if-ge v3, v2, :cond_7

    .line 174
    .line 175
    aget-object v7, v0, v3

    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_5

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    const-string v8, "="

    .line 185
    .line 186
    const/4 v9, 0x2

    .line 187
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    array-length v10, v8

    .line 192
    if-eq v10, v9, :cond_6

    .line 193
    .line 194
    iget-object v0, v14, Lgu7;->C:Les7;

    .line 195
    .line 196
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v0, Les7;->C:Lbs7;

    .line 200
    .line 201
    const-string v2, "Invalid upload header: "

    .line 202
    .line 203
    invoke-virtual {v0, v7, v2}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    aget-object v7, v8, v4

    .line 208
    .line 209
    const/4 v9, 0x1

    .line 210
    aget-object v8, v8, v9

    .line 211
    .line 212
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    add-int/lit8 v3, v3, 0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    :goto_4
    invoke-virtual {v1}, Lkf7;->e()Lmf7;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object v3, v0

    .line 223
    check-cast v3, Leu7;

    .line 224
    .line 225
    new-instance v0, Lb28;

    .line 226
    .line 227
    move-wide/from16 v1, p2

    .line 228
    .line 229
    move-object/from16 v4, p5

    .line 230
    .line 231
    move-wide/from16 v7, p9

    .line 232
    .line 233
    move-wide/from16 v9, p11

    .line 234
    .line 235
    move-wide/from16 v11, p13

    .line 236
    .line 237
    invoke-direct/range {v0 .. v13}, Lb28;-><init>(JLeu7;Ljava/lang/String;Ljava/util/HashMap;Lcy7;JJJI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :goto_5
    iget-object v1, v14, Lgu7;->C:Les7;

    .line 242
    .line 243
    invoke-static {v1}, Lgu7;->l(Lpv7;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v1, Les7;->C:Lbs7;

    .line 247
    .line 248
    const-string v2, "Failed to queued MeasurementBatch from upload_queue. appId"

    .line 249
    .line 250
    move-object/from16 v3, p1

    .line 251
    .line 252
    invoke-virtual {v1, v2, v3, v0}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-object v15
.end method

.method public final p0()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object p0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgu7;

    .line 4
    .line 5
    iget-object p0, p0, Lgu7;->H:Lpk2;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    sget-object p0, Ltq7;->S:Lsq7;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v2}, Lsq7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "(upload_type = 1 AND ABS(creation_timestamp - "

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, ") > "

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, ")"

    .line 47
    .line 48
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v5, Ltq7;->R:Lsq7;

    .line 56
    .line 57
    invoke-virtual {v5, v2}, Lsq7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    const-string v2, "(upload_type != 1 AND ABS(creation_timestamp - "

    .line 68
    .line 69
    invoke-static {v0, v1, v2, v4}, Lzo5;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v5, v6, p0, v0}, Lqx1;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x5

    .line 88
    .line 89
    add-int/2addr v1, v2

    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-string v1, "("

    .line 96
    .line 97
    const-string v2, " OR "

    .line 98
    .line 99
    invoke-static {v4, v1, v3, v2, v0}, Lqx1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public final r0(Ljava/lang/String;Lxv7;)V
    .locals 2

    .line 1
    invoke-static {p1}, La34;->x(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, La34;->x(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lqt0;->L()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lj18;->M()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/content/ContentValues;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "app_id"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "consent_state"

    .line 24
    .line 25
    invoke-virtual {p2}, Lxv7;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget p1, p2, Lxv7;->b:I

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "consent_source"

    .line 39
    .line 40
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lfl7;->k0(Landroid/content/ContentValues;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final s0(Ljava/lang/String;)Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lgu7;

    .line 5
    .line 6
    invoke-virtual {p0}, Lqt0;->L()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lj18;->M()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Lfl7;->C0()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    :try_start_1
    const-string v3, "diagnostic_signals"

    .line 26
    .line 27
    const-string v4, "signal_name"

    .line 28
    .line 29
    const-string v5, "metadata"

    .line 30
    .line 31
    const-string v6, "count"

    .line 32
    .line 33
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "app_id=?"

    .line 38
    .line 39
    filled-new-array {p1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v9, "rowid"

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :cond_1
    const/4 v4, 0x0

    .line 68
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-interface {p0, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    const-string v5, ""

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, La34;->x(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    if-nez v4, :cond_3

    .line 90
    .line 91
    iget-object v4, v1, Lgu7;->C:Les7;

    .line 92
    .line 93
    invoke-static {v4}, Lgu7;->l(Lpv7;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, v4, Les7;->C:Lbs7;

    .line 97
    .line 98
    const-string v5, "Read null value from diagnostic signals table, ignoring it. appId"

    .line 99
    .line 100
    invoke-static {p1}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v4, v6, v5}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object p1, v0

    .line 110
    goto :goto_4

    .line 111
    :catch_0
    move-exception v0

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const/4 v6, 0x2

    .line 114
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    invoke-static {}, Lyp7;->r()Lxp7;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8}, Lkf7;->c()V

    .line 123
    .line 124
    .line 125
    iget-object v9, v8, Lkf7;->y:Lmf7;

    .line 126
    .line 127
    check-cast v9, Lyp7;

    .line 128
    .line 129
    invoke-virtual {v9, v4}, Lyp7;->s(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Lkf7;->c()V

    .line 133
    .line 134
    .line 135
    iget-object v4, v8, Lkf7;->y:Lmf7;

    .line 136
    .line 137
    check-cast v4, Lyp7;

    .line 138
    .line 139
    invoke-virtual {v4, v6, v7}, Lyp7;->v(J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Lkf7;->c()V

    .line 143
    .line 144
    .line 145
    iget-object v4, v8, Lkf7;->y:Lmf7;

    .line 146
    .line 147
    check-cast v4, Lyp7;

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Lyp7;->u(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    invoke-virtual {v8}, Lkf7;->c()V

    .line 155
    .line 156
    .line 157
    iget-object v4, v8, Lkf7;->y:Lmf7;

    .line 158
    .line 159
    check-cast v4, Lyp7;

    .line 160
    .line 161
    invoke-virtual {v4}, Lyp7;->t()V

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-virtual {v8}, Lkf7;->e()Lmf7;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lyp7;

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_1

    .line 178
    .line 179
    const-string v3, "diagnostic_signals"

    .line 180
    .line 181
    const-string v4, "app_id=?"

    .line 182
    .line 183
    filled-new-array {p1}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :goto_2
    :try_start_2
    iget-object v1, v1, Lgu7;->C:Les7;

    .line 195
    .line 196
    invoke-static {v1}, Lgu7;->l(Lpv7;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v1, Les7;->C:Lbs7;

    .line 200
    .line 201
    const-string v3, "Error querying or deleting diagnostic signals. appId"

    .line 202
    .line 203
    invoke-static {p1}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v1, v3, p1, v0}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    .line 212
    :goto_3
    if-eqz p0, :cond_5

    .line 213
    .line 214
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 215
    .line 216
    .line 217
    :cond_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :goto_4
    if-eqz p0, :cond_6

    .line 222
    .line 223
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 224
    .line 225
    .line 226
    :cond_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :catch_1
    move-exception v0

    .line 231
    move-object p0, v0

    .line 232
    iget-object v0, v1, Lgu7;->C:Les7;

    .line 233
    .line 234
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v0, Les7;->C:Lbs7;

    .line 238
    .line 239
    invoke-static {p1}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const-string v1, "Error opening database for diagnostic signals. appId"

    .line 244
    .line 245
    invoke-virtual {v0, v1, p1, p0}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 249
    .line 250
    return-object p0
.end method

.method public final t0(Ljava/lang/String;Lxv7;)V
    .locals 2

    .line 1
    invoke-static {p1}, La34;->x(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqt0;->L()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lj18;->M()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lfl7;->f0(Ljava/lang/String;)Lxv7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lfl7;->r0(Ljava/lang/String;Lxv7;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/content/ContentValues;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "app_id"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "storage_consent_at_bundling"

    .line 28
    .line 29
    invoke-virtual {p2}, Lxv7;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lfl7;->k0(Landroid/content/ContentValues;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final u0(Ljava/lang/String;)Lxv7;
    .locals 1

    .line 1
    invoke-static {p1}, La34;->x(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqt0;->L()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lj18;->M()V

    .line 8
    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "select storage_consent_at_bundling from consent_settings where app_id=? limit 1;"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lfl7;->j0(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/16 p1, 0x64

    .line 21
    .line 22
    invoke-static {p1, p0}, Lxv7;->c(ILjava/lang/String;)Lxv7;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final v0(Ljava/lang/String;Lmt7;Ljava/lang/String;)Ldm7;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "events"

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lmt7;->w()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v0, v1, v4, v2}, Lfl7;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldm7;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lqt0;->x:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lgu7;

    .line 20
    .line 21
    iget-object v1, v0, Lgu7;->C:Les7;

    .line 22
    .line 23
    invoke-static {v1}, Lgu7;->l(Lpv7;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Les7;->F:Lbs7;

    .line 27
    .line 28
    invoke-static {v4}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, v0, Lgu7;->G:Lvr7;

    .line 33
    .line 34
    move-object/from16 v3, p3

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lvr7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 41
    .line 42
    invoke-virtual {v1, v3, v2, v0}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Ldm7;

    .line 46
    .line 47
    invoke-virtual/range {p2 .. p2}, Lmt7;->w()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual/range {p2 .. p2}, Lmt7;->y()J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const-wide/16 v6, 0x1

    .line 60
    .line 61
    const-wide/16 v8, 0x1

    .line 62
    .line 63
    const-wide/16 v10, 0x1

    .line 64
    .line 65
    const-wide/16 v14, 0x0

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    invoke-direct/range {v3 .. v19}, Ldm7;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_0
    iget-wide v2, v1, Ldm7;->e:J

    .line 76
    .line 77
    const-wide/16 v4, 0x1

    .line 78
    .line 79
    add-long v13, v2, v4

    .line 80
    .line 81
    iget-wide v2, v1, Ldm7;->d:J

    .line 82
    .line 83
    add-long v11, v2, v4

    .line 84
    .line 85
    iget-wide v2, v1, Ldm7;->c:J

    .line 86
    .line 87
    add-long v9, v2, v4

    .line 88
    .line 89
    new-instance v6, Ldm7;

    .line 90
    .line 91
    iget-object v7, v1, Ldm7;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v8, v1, Ldm7;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-wide v2, v1, Ldm7;->f:J

    .line 96
    .line 97
    iget-wide v4, v1, Ldm7;->g:J

    .line 98
    .line 99
    iget-object v0, v1, Ldm7;->h:Ljava/lang/Long;

    .line 100
    .line 101
    iget-object v15, v1, Ldm7;->i:Ljava/lang/Long;

    .line 102
    .line 103
    move-object/from16 v19, v0

    .line 104
    .line 105
    iget-object v0, v1, Ldm7;->j:Ljava/lang/Long;

    .line 106
    .line 107
    iget-object v1, v1, Ldm7;->k:Ljava/lang/Boolean;

    .line 108
    .line 109
    move-object/from16 v21, v0

    .line 110
    .line 111
    move-object/from16 v22, v1

    .line 112
    .line 113
    move-wide/from16 v17, v4

    .line 114
    .line 115
    move-object/from16 v20, v15

    .line 116
    .line 117
    move-wide v15, v2

    .line 118
    invoke-direct/range {v6 .. v22}, Ldm7;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 119
    .line 120
    .line 121
    return-object v6
.end method

.method public final w0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgu7;

    .line 4
    .line 5
    iget-object p0, p0, Lgu7;->x:Landroid/content/Context;

    .line 6
    .line 7
    const-string v0, "google_app_measurement.db"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final x0(Ljava/lang/String;JJLuu3;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    iget-object v2, v0, Lqt0;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lgu7;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqt0;->L()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lj18;->M()V

    .line 13
    .line 14
    .line 15
    const-string v3, " order by rowid limit 1;"

    .line 16
    .line 17
    const-string v4, "select metadata_fingerprint from raw_events where app_id = ?"

    .line 18
    .line 19
    const-string v5, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    .line 20
    .line 21
    const-string v6, "select app_id, metadata_fingerprint from raw_events where "

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    :try_start_0
    invoke-virtual {v0}, Lfl7;->C0()Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const/4 v10, 0x1

    .line 33
    const-string v11, ""

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    const-wide/16 v13, -0x1

    .line 37
    .line 38
    if-eqz v9, :cond_3

    .line 39
    .line 40
    cmp-long v3, p4, v13

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    :try_start_1
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    filled-new-array {v4, v9}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object/from16 v9, p1

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    filled-new-array {v4}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :goto_0
    if-eqz v3, :cond_1

    .line 71
    .line 72
    const-string v11, "rowid <= ? and "

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/lit16 v3, v3, 0x94

    .line 79
    .line 80
    new-instance v9, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v8, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 99
    .line 100
    .line 101
    move-result-object v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_2

    .line 107
    .line 108
    goto/16 :goto_9

    .line 109
    .line 110
    :cond_2
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    :try_start_3
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto/16 :goto_a

    .line 124
    .line 125
    :catch_1
    move-exception v0

    .line 126
    goto/16 :goto_8

    .line 127
    .line 128
    :catch_2
    move-exception v0

    .line 129
    move-object/from16 v3, p1

    .line 130
    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :cond_3
    cmp-long v5, p4, v13

    .line 134
    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    :try_start_4
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    move-object/from16 v9, p1

    .line 142
    .line 143
    :try_start_5
    filled-new-array {v9, v6}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    move-object/from16 v9, p1

    .line 149
    .line 150
    filled-new-array {v9}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    :goto_1
    if-eqz v5, :cond_5

    .line 155
    .line 156
    const-string v11, " and rowid <= ?"

    .line 157
    .line 158
    :cond_5
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    add-int/lit8 v5, v5, 0x54

    .line 163
    .line 164
    new-instance v15, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v8, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_6

    .line 191
    .line 192
    goto/16 :goto_9

    .line 193
    .line 194
    :cond_6
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 199
    .line 200
    .line 201
    move-object v3, v9

    .line 202
    :goto_2
    :try_start_6
    const-string v9, "raw_events_metadata"

    .line 203
    .line 204
    const-string v5, "metadata"

    .line 205
    .line 206
    filled-new-array {v5}, [Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const-string v11, "app_id = ? and metadata_fingerprint = ?"

    .line 211
    .line 212
    move v6, v12

    .line 213
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    const-string v15, "rowid"

    .line 218
    .line 219
    const-string v16, "2"

    .line 220
    .line 221
    move-wide/from16 v17, v13

    .line 222
    .line 223
    const/4 v13, 0x0

    .line 224
    const/4 v14, 0x0

    .line 225
    move/from16 v19, v10

    .line 226
    .line 227
    move-object v10, v5

    .line 228
    move/from16 v5, v19

    .line 229
    .line 230
    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-nez v9, :cond_7

    .line 239
    .line 240
    iget-object v0, v2, Lgu7;->C:Les7;

    .line 241
    .line 242
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v0, Les7;->C:Lbs7;

    .line 246
    .line 247
    const-string v1, "Raw event metadata record is missing. appId"

    .line 248
    .line 249
    invoke-static {v3}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v0, v4, v1}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_9

    .line 257
    .line 258
    :cond_7
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 259
    .line 260
    .line 261
    move-result-object v9
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 262
    :try_start_7
    invoke-static {}, Liu7;->W()Lfu7;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-static {v10, v9}, Lc28;->w0(Lkf7;[B)Lkf7;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    check-cast v9, Lfu7;

    .line 271
    .line 272
    invoke-virtual {v9}, Lkf7;->e()Lmf7;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    check-cast v9, Liu7;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 277
    .line 278
    :try_start_8
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-eqz v10, :cond_8

    .line 283
    .line 284
    iget-object v10, v2, Lgu7;->C:Les7;

    .line 285
    .line 286
    invoke-static {v10}, Lgu7;->l(Lpv7;)V

    .line 287
    .line 288
    .line 289
    iget-object v10, v10, Les7;->F:Lbs7;

    .line 290
    .line 291
    const-string v11, "Get multiple raw event metadata records, expected one. appId"

    .line 292
    .line 293
    invoke-static {v3}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    invoke-virtual {v10, v12, v11}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 301
    .line 302
    .line 303
    iput-object v9, v1, Luu3;->x:Ljava/lang/Object;

    .line 304
    .line 305
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    const-string v10, "select (rowid - 1) as max_rowid from raw_events where app_id = ? and metadata_fingerprint != ? order by rowid limit 1;"

    .line 310
    .line 311
    const-wide/16 v11, -0x1

    .line 312
    .line 313
    invoke-virtual {v0, v10, v9, v11, v12}, Lfl7;->i0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 314
    .line 315
    .line 316
    move-result-wide v9

    .line 317
    cmp-long v0, p4, v11

    .line 318
    .line 319
    if-nez v0, :cond_a

    .line 320
    .line 321
    cmp-long v0, v9, v11

    .line 322
    .line 323
    if-eqz v0, :cond_9

    .line 324
    .line 325
    move-wide v13, v11

    .line 326
    goto :goto_4

    .line 327
    :cond_9
    const-string v0, "app_id = ? and metadata_fingerprint = ?"

    .line 328
    .line 329
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    :goto_3
    move-object v11, v0

    .line 334
    move-object v12, v4

    .line 335
    goto :goto_6

    .line 336
    :cond_a
    move-wide/from16 v13, p4

    .line 337
    .line 338
    :goto_4
    cmp-long v0, v13, v11

    .line 339
    .line 340
    if-eqz v0, :cond_b

    .line 341
    .line 342
    cmp-long v11, v9, v11

    .line 343
    .line 344
    if-eqz v11, :cond_b

    .line 345
    .line 346
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 347
    .line 348
    .line 349
    move-result-wide v9

    .line 350
    goto :goto_5

    .line 351
    :cond_b
    if-eqz v0, :cond_c

    .line 352
    .line 353
    move-wide v9, v13

    .line 354
    :cond_c
    :goto_5
    const-string v0, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    .line 355
    .line 356
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    filled-new-array {v3, v4, v9}, [Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    goto :goto_3

    .line 365
    :goto_6
    const-string v9, "raw_events"

    .line 366
    .line 367
    const-string v0, "rowid"

    .line 368
    .line 369
    const-string v4, "name"

    .line 370
    .line 371
    const-string v10, "timestamp"

    .line 372
    .line 373
    const-string v13, "data"

    .line 374
    .line 375
    const-string v14, "elapsed_time"

    .line 376
    .line 377
    filled-new-array {v0, v4, v10, v13, v14}, [Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    const-string v15, "rowid"

    .line 382
    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    const/4 v13, 0x0

    .line 386
    const/4 v14, 0x0

    .line 387
    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_f

    .line 396
    .line 397
    :cond_d
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v8

    .line 401
    const/4 v0, 0x3

    .line 402
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const/4 v4, 0x4

    .line 407
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 408
    .line 409
    .line 410
    move-result-wide v10
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 411
    :try_start_9
    invoke-static {}, Lmt7;->H()Llt7;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-static {v4, v0}, Lc28;->w0(Lkf7;[B)Lkf7;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Llt7;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 420
    .line 421
    :try_start_a
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v0, v4}, Llt7;->o(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const/4 v4, 0x2

    .line 429
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 430
    .line 431
    .line 432
    move-result-wide v12

    .line 433
    invoke-virtual {v0}, Lkf7;->c()V

    .line 434
    .line 435
    .line 436
    iget-object v4, v0, Lkf7;->y:Lmf7;

    .line 437
    .line 438
    check-cast v4, Lmt7;

    .line 439
    .line 440
    invoke-virtual {v4, v12, v13}, Lmt7;->O(J)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Lkf7;->c()V

    .line 444
    .line 445
    .line 446
    iget-object v4, v0, Lkf7;->y:Lmf7;

    .line 447
    .line 448
    check-cast v4, Lmt7;

    .line 449
    .line 450
    invoke-virtual {v4, v10, v11}, Lmt7;->r(J)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Lkf7;->e()Lmf7;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lmt7;

    .line 458
    .line 459
    invoke-virtual {v1, v8, v9, v0}, Luu3;->r(JLmt7;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_e

    .line 464
    .line 465
    goto :goto_9

    .line 466
    :catch_3
    move-exception v0

    .line 467
    iget-object v4, v2, Lgu7;->C:Les7;

    .line 468
    .line 469
    invoke-static {v4}, Lgu7;->l(Lpv7;)V

    .line 470
    .line 471
    .line 472
    iget-object v4, v4, Les7;->C:Lbs7;

    .line 473
    .line 474
    const-string v8, "Data loss. Failed to merge raw event. appId"

    .line 475
    .line 476
    invoke-static {v3}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    invoke-virtual {v4, v8, v9, v0}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_e
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_d

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_f
    iget-object v0, v2, Lgu7;->C:Les7;

    .line 491
    .line 492
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v0, Les7;->F:Lbs7;

    .line 496
    .line 497
    const-string v1, "Raw event data disappeared while in transaction. appId"

    .line 498
    .line 499
    invoke-static {v3}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {v0, v4, v1}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    goto :goto_9

    .line 507
    :catch_4
    move-exception v0

    .line 508
    iget-object v1, v2, Lgu7;->C:Les7;

    .line 509
    .line 510
    invoke-static {v1}, Lgu7;->l(Lpv7;)V

    .line 511
    .line 512
    .line 513
    iget-object v1, v1, Les7;->C:Lbs7;

    .line 514
    .line 515
    const-string v4, "Data loss. Failed to merge raw event metadata. appId"

    .line 516
    .line 517
    invoke-static {v3}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-virtual {v1, v4, v5, v0}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 522
    .line 523
    .line 524
    goto :goto_9

    .line 525
    :catch_5
    move-exception v0

    .line 526
    :goto_7
    move-object v3, v9

    .line 527
    :goto_8
    :try_start_b
    iget-object v1, v2, Lgu7;->C:Les7;

    .line 528
    .line 529
    invoke-static {v1}, Lgu7;->l(Lpv7;)V

    .line 530
    .line 531
    .line 532
    iget-object v1, v1, Les7;->C:Lbs7;

    .line 533
    .line 534
    const-string v2, "Data loss. Error selecting raw event. appId"

    .line 535
    .line 536
    invoke-static {v3}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v1, v2, v3, v0}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 541
    .line 542
    .line 543
    :goto_9
    if-eqz v7, :cond_10

    .line 544
    .line 545
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 546
    .line 547
    .line 548
    :cond_10
    return-void

    .line 549
    :goto_a
    if-eqz v7, :cond_11

    .line 550
    .line 551
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 552
    .line 553
    .line 554
    :cond_11
    throw v0
.end method

.method public final z0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj18;->M()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfl7;->C0()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
