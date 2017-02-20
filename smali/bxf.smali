.class public final Lbxf;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Landroid/content/ContentProviderOperation;",
        ">;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public a:I

.field public b:I

.field public final c:[I

.field public d:I

.field public e:[Landroid/content/ContentProviderResult;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 796
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 798
    iput v1, p0, Lbxf;->a:I

    .line 799
    iget v0, p0, Lbxf;->a:I

    iput v0, p0, Lbxf;->b:I

    .line 801
    const/16 v0, 0x200

    new-array v0, v0, [I

    iput-object v0, p0, Lbxf;->c:[I

    .line 802
    iput v1, p0, Lbxf;->d:I

    .line 803
    const/4 v0, 0x0

    iput-object v0, p0, Lbxf;->e:[Landroid/content/ContentProviderResult;

    return-void
.end method

.method static a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1018
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1019
    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1025
    :cond_0
    :goto_0
    return v0

    .line 1022
    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1025
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(Landroid/content/Entity;Ljava/lang/String;)Lbxm;
    .locals 4

    .prologue
    .line 989
    iget v0, p0, Lbxf;->b:I

    .line 990
    if-eqz p1, :cond_0

    .line 991
    invoke-virtual {p1}, Landroid/content/Entity;->getEntityValues()Landroid/content/ContentValues;

    move-result-object v0

    const-string v1, "_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 995
    :cond_0
    new-instance v1, Lbxm;

    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 997
    invoke-static {v2}, Lbxd;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    .line 996
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-direct {v1, v2}, Lbxm;-><init>(Landroid/content/ContentProviderOperation$Builder;)V

    .line 998
    if-nez p1, :cond_1

    .line 999
    const-string v2, "raw_contact_id"

    .line 10783
    iget-object v3, v1, Lbxm;->a:Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 1005
    :goto_0
    const-string v0, "mimetype"

    invoke-virtual {v1, v0, p2}, Lbxm;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxm;

    .line 1006
    return-object v1

    .line 1001
    :cond_1
    const-string v2, "raw_contact_id"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lbxm;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxm;

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/content/Entity;Ljava/lang/String;)Lbxm;
    .locals 2

    .prologue
    .line 983
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lbxf;->a(Landroid/content/Entity;Ljava/lang/String;ILjava/lang/String;)Lbxm;

    move-result-object v0

    return-object v0
.end method

.method final a(Landroid/content/Entity;Ljava/lang/String;I)Lbxm;
    .locals 1

    .prologue
    .line 979
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lbxf;->a(Landroid/content/Entity;Ljava/lang/String;ILjava/lang/String;)Lbxm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Entity;Ljava/lang/String;ILjava/lang/String;)Lbxm;
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 955
    .line 957
    if-eqz p1, :cond_7

    .line 959
    invoke-virtual {p1}, Landroid/content/Entity;->getSubValues()Ljava/util/ArrayList;

    move-result-object v1

    .line 10858
    if-nez p2, :cond_2

    move-object v3, v4

    .line 960
    :cond_0
    :goto_0
    if-eqz v3, :cond_7

    .line 961
    new-instance v0, Lbxm;

    .line 964
    invoke-static {v3}, Lbxd;->a(Landroid/content/Entity$NamedContentValues;)Landroid/net/Uri;

    move-result-object v1

    .line 963
    invoke-static {v1}, Lbxd;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lbxm;-><init>(Landroid/content/ContentProviderOperation$Builder;Landroid/content/Entity$NamedContentValues;)V

    .line 969
    :goto_1
    if-nez v0, :cond_1

    .line 970
    invoke-direct {p0, p1, p2}, Lbxf;->c(Landroid/content/Entity;Ljava/lang/String;)Lbxm;

    move-result-object v0

    .line 975
    :cond_1
    return-object v0

    :cond_2
    move-object v0, v1

    .line 10863
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v2, 0x0

    move v5, v2

    move-object v3, v4

    :goto_2
    if-ge v5, v6, :cond_6

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v5, 0x1

    check-cast v2, Landroid/content/Entity$NamedContentValues;

    .line 10864
    iget-object v7, v2, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    .line 10865
    iget-object v8, v2, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    .line 10866
    sget-object v9, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v9, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 10867
    const-string v7, "mimetype"

    invoke-virtual {v8, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 10868
    invoke-static {v7, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 10869
    if-eqz p4, :cond_4

    .line 10870
    const-string v7, "data1"

    invoke-virtual {v8, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_3
    :goto_3
    move-object v3, v2

    .line 10883
    goto :goto_2

    .line 10877
    :cond_4
    if-ltz p3, :cond_3

    const-string v7, "data2"

    invoke-virtual {v8, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "data2"

    .line 10878
    invoke-virtual {v8, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, p3, :cond_3

    :cond_5
    move-object v2, v3

    goto :goto_3

    .line 10887
    :cond_6
    if-eqz v3, :cond_0

    .line 10888
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    move-object v0, v4

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 834
    :try_start_0
    invoke-virtual {p0}, Lbxf;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 835
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.android.contacts"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    iput-object v0, p0, Lbxf;->e:[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 845
    :cond_0
    :goto_0
    return-void

    .line 838
    :catch_0
    move-exception v0

    .line 840
    :goto_1
    const-string v1, "Exchange"

    const-string v2, "problem inserting contact during server update"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 843
    :catch_1
    move-exception v0

    const-string v0, "Exchange"

    const-string v1, "CP2 is disabled; unable to insert contact."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 838
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final a(Landroid/content/Entity;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1142
    const-string v0, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {p0, p1, v0, p2}, Lbxf;->a(Landroid/content/Entity;Ljava/lang/String;I)Lbxm;

    move-result-object v0

    .line 1143
    iget-object v1, v0, Lbxm;->b:Landroid/content/ContentValues;

    .line 1144
    if-eqz v1, :cond_0

    const-string v2, "data1"

    invoke-static {v1, v2, p3}, Lbxf;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1150
    :goto_0
    return-void

    .line 1147
    :cond_0
    const-string v1, "data2"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbxm;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxm;

    .line 1148
    const-string v1, "data1"

    invoke-virtual {v0, v1, p3}, Lbxm;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxm;

    .line 10788
    iget-object v0, v0, Lbxm;->a:Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbxf;->a(Landroid/content/ContentProviderOperation;)Z

    goto :goto_0
.end method

.method public final a(Landroid/content/Entity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1188
    const-string v0, "vnd.android.cursor.item/postal-address_v2"

    invoke-virtual {p0, p1, v0, p2}, Lbxf;->a(Landroid/content/Entity;Ljava/lang/String;I)Lbxm;

    move-result-object v0

    .line 1190
    iget-object v1, v0, Lbxm;->b:Landroid/content/ContentValues;

    .line 1191
    if-eqz v1, :cond_0

    const-string v2, "data7"

    invoke-static {v1, v2, p4}, Lbxf;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "data4"

    .line 1192
    invoke-static {v1, v2, p3}, Lbxf;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "data10"

    .line 1193
    invoke-static {v1, v2, p6}, Lbxf;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "data9"

    .line 1194
    invoke-static {v1, v2, p7}, Lbxf;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "data8"

    .line 1195
    invoke-static {v1, v2, p5}, Lbxf;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1205
    :goto_0
    return-void

    .line 1198
    :cond_0
    const-string v1, "data2"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbxm;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxm;

    .line 1199
    const-string v1, "data7"

    invoke-virtual {v0, v1, p4}, Lbxm;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxm;

    .line 1200
    const-string v1, "data4"

    invoke-virtual {v0, v1, p3}, Lbxm;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxm;

    .line 1201
    const-string v1, "data10"

    invoke-virtual {v0, v1, p6}, Lbxm;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxm;

    .line 1202
    const-string v1, "data9"

    invoke-virtual {v0, v1, p7}, Lbxm;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxm;

    .line 1203
    const-string v1, "data8"

    invoke-virtual {v0, v1, p5}, Lbxm;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxm;

    .line 10788
    iget-object v0, v0, Lbxm;->a:Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbxf;->a(Landroid/content/ContentProviderOperation;)Z

    goto :goto_0
.end method

.method public final a(Landroid/content/Entity;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Entity;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1029
    const-string v1, "vnd.android.cursor.item/eas_children"

    invoke-virtual {p0, p1, v1}, Lbxf;->a(Landroid/content/Entity;Ljava/lang/String;)Lbxm;

    move-result-object v4

    .line 1031
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v1, v5, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Ljava/lang/String;

    .line 1032
    sget-object v6, Lbxh;->a:[Ljava/lang/String;

    add-int/lit8 v3, v2, 0x1

    aget-object v2, v6, v2

    invoke-virtual {v4, v2, v0}, Lbxm;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxm;

    move v2, v3

    .line 1033
    goto :goto_0

    .line 10788
    :cond_0
    iget-object v0, v4, Lbxm;->a:Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbxf;->a(Landroid/content/ContentProviderOperation;)Z

    .line 1035
    return-void
.end method

.method public final a(Landroid/content/Entity;Ljava/util/ArrayList;Ljava/lang/String;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Entity;",
            "Ljava/util/ArrayList",
            "<",
            "Lbxn;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 10056
    sget-object v5, Lbxd;->h:Ljava/util/ArrayList;

    .line 20056
    sget-object v4, Lbxd;->h:Ljava/util/ArrayList;

    .line 1218
    if-eqz p1, :cond_d

    .line 30905
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v4

    .line 30911
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v5, 0x0

    move v7, v5

    :cond_0
    :goto_0
    if-ge v7, v8, :cond_2

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v7, 0x1

    check-cast v5, Landroid/content/Entity$NamedContentValues;

    .line 30912
    iget-object v9, v5, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    .line 30913
    iget-object v10, v5, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    .line 30914
    sget-object v11, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v11, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 30915
    const-string v9, "mimetype"

    invoke-virtual {v10, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 30916
    move-object/from16 v0, p3

    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 30917
    const/4 v9, -0x1

    move/from16 v0, p4

    if-eq v0, v9, :cond_1

    .line 30918
    const-string v9, "data2"

    invoke-virtual {v10, v9}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 30919
    move/from16 v0, p4

    if-ne v0, v9, :cond_0

    .line 30923
    :cond_1
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v3, v6

    .line 30930
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v5, 0x0

    move v7, v5

    :goto_1
    if-ge v7, v8, :cond_3

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v7, 0x1

    check-cast v5, Landroid/content/Entity$NamedContentValues;

    .line 30931
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1220
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Entity;->getSubValues()Ljava/util/ArrayList;

    move-result-object v4

    move-object v8, v4

    move-object v5, v6

    .line 1224
    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1227
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1228
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v3, 0x0

    move v13, v4

    move v4, v3

    :goto_3
    if-ge v4, v14, :cond_8

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v12, v4, 0x1

    check-cast v3, Lbxn;

    .line 1229
    const/4 v10, 0x0

    move-object v4, v5

    .line 1231
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v6, 0x0

    move v9, v6

    :goto_4
    if-ge v9, v15, :cond_c

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v11, v9, 0x1

    check-cast v6, Landroid/content/Entity$NamedContentValues;

    .line 1232
    iget-object v0, v6, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    move-object/from16 v16, v0

    .line 1233
    const-string v9, "data1"

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 1234
    const/4 v9, -0x1

    .line 1235
    const-string v18, "data2"

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_4

    .line 1236
    const-string v9, "data2"

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 1238
    :cond_4
    move-object/from16 v0, v17

    invoke-interface {v3, v9, v0}, Lbxn;->a(ILjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 1239
    const-string v4, "com.android.exchange.FOUND_ROW"

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1241
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1242
    const/4 v4, 0x1

    .line 1246
    :goto_5
    if-nez v4, :cond_7

    .line 1248
    move/from16 v0, p5

    if-ge v13, v0, :cond_6

    .line 1250
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lbxf;->c(Landroid/content/Entity;Ljava/lang/String;)Lbxm;

    move-result-object v4

    .line 1251
    invoke-interface {v3, v4}, Lbxn;->a(Lbxm;)V

    .line 40788
    iget-object v3, v4, Lbxm;->a:Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lbxf;->a(Landroid/content/ContentProviderOperation;)Z

    .line 1253
    add-int/lit8 v3, v13, 0x1

    move v4, v12

    move v13, v3

    .line 1254
    goto :goto_3

    :cond_5
    move v9, v11

    .line 1245
    goto :goto_4

    .line 1256
    :cond_6
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move v4, v12

    .line 1259
    goto/16 :goto_3

    :cond_8
    move-object v3, v7

    .line 1262
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v4, 0x0

    move v6, v4

    :goto_6
    if-ge v6, v10, :cond_b

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v9, v6, 0x1

    check-cast v4, Lbxn;

    move-object v6, v5

    .line 1263
    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v7, 0x0

    move v8, v7

    :cond_9
    :goto_7
    if-ge v8, v11, :cond_a

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v8, 0x1

    check-cast v7, Landroid/content/Entity$NamedContentValues;

    .line 1264
    iget-object v12, v7, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    .line 1266
    const-string v13, "com.android.exchange.FOUND_ROW"

    invoke-virtual {v12, v13}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_9

    .line 1268
    new-instance v12, Lbxm;

    .line 1271
    invoke-static {v7}, Lbxd;->a(Landroid/content/Entity$NamedContentValues;)Landroid/net/Uri;

    move-result-object v13

    .line 1270
    invoke-static {v13}, Lbxd;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v13

    invoke-static {v13}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v13

    invoke-direct {v12, v13, v7}, Lbxm;-><init>(Landroid/content/ContentProviderOperation$Builder;Landroid/content/Entity$NamedContentValues;)V

    .line 1273
    invoke-interface {v4, v12}, Lbxn;->a(Lbxm;)V

    .line 50788
    iget-object v7, v12, Lbxm;->a:Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lbxf;->a(Landroid/content/ContentProviderOperation;)Z

    goto :goto_7

    :cond_a
    move v6, v9

    .line 1277
    goto :goto_6

    .line 1278
    :cond_b
    return-void

    :cond_c
    move v4, v10

    goto :goto_5

    :cond_d
    move-object v8, v4

    goto/16 :goto_2
.end method

.method public final a(Landroid/content/ContentProviderOperation;)Z
    .locals 1

    .prologue
    .line 807
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    iget v0, p0, Lbxf;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbxf;->a:I

    .line 809
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 796
    check-cast p1, Landroid/content/ContentProviderOperation;

    invoke-virtual {p0, p1}, Lbxf;->a(Landroid/content/ContentProviderOperation;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/Entity;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1164
    const-string v0, "vnd.android.cursor.item/relation"

    invoke-virtual {p0, p1, v0, p2}, Lbxf;->a(Landroid/content/Entity;Ljava/lang/String;I)Lbxm;

    move-result-object v0

    .line 1165
    iget-object v1, v0, Lbxm;->b:Landroid/content/ContentValues;

    .line 1166
    if-eqz v1, :cond_0

    const-string v2, "data1"

    invoke-static {v1, v2, p3}, Lbxf;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1172
    :goto_0
    return-void

    .line 1169
    :cond_0
    const-string v1, "data2"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbxm;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxm;

    .line 1170
    const-string v1, "data1"

    invoke-virtual {v0, v1, p3}, Lbxm;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxm;

    .line 10788
    iget-object v0, v0, Lbxm;->a:Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbxf;->a(Landroid/content/ContentProviderOperation;)Z

    goto :goto_0
.end method

.method public final b(Landroid/content/Entity;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1301
    const-string v0, "vnd.android.cursor.item/note"

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lbxf;->a(Landroid/content/Entity;Ljava/lang/String;I)Lbxm;

    move-result-object v1

    .line 1302
    iget-object v0, v1, Lbxm;->b:Landroid/content/ContentValues;

    .line 1303
    if-nez p2, :cond_1

    .line 1323
    :cond_0
    :goto_0
    return-void

    .line 1304
    :cond_1
    const-string v2, "\r\n"

    const-string v3, "\n"

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1305
    if-eqz v0, :cond_2

    const-string v3, "data1"

    invoke-static {v0, v3, v2}, Lbxf;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1311
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 1312
    const/4 v0, 0x0

    .line 1313
    :goto_1
    if-ge v0, v3, :cond_3

    .line 1314
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 1315
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1313
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1319
    :cond_3
    if-eq v0, v3, :cond_0

    .line 1321
    const-string v0, "data1"

    invoke-virtual {v1, v0, v2}, Lbxm;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxm;

    .line 10788
    iget-object v0, v1, Lbxm;->a:Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbxf;->a(Landroid/content/ContentProviderOperation;)Z

    goto :goto_0
.end method
