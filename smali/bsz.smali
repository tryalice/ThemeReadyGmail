.class public final Lbsz;
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

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iput v1, p0, Lbsz;->a:I

    .line 3
    iget v0, p0, Lbsz;->a:I

    iput v0, p0, Lbsz;->b:I

    .line 4
    const/16 v0, 0x200

    new-array v0, v0, [I

    iput-object v0, p0, Lbsz;->c:[I

    .line 5
    iput v1, p0, Lbsz;->d:I

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lbsz;->e:[Landroid/content/ContentProviderResult;

    return-void
.end method

.method static a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(Landroid/content/Entity;Ljava/lang/String;)Lbtg;
    .locals 4

    .prologue
    .line 52
    iget v0, p0, Lbsz;->b:I

    .line 53
    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1}, Landroid/content/Entity;->getEntityValues()Landroid/content/ContentValues;

    move-result-object v0

    const-string v1, "_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 55
    :cond_0
    new-instance v1, Lbtg;

    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 56
    invoke-static {v2}, Lbsx;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    .line 57
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-direct {v1, v2}, Lbtg;-><init>(Landroid/content/ContentProviderOperation$Builder;)V

    .line 58
    if-nez p1, :cond_1

    .line 59
    const-string v2, "raw_contact_id"

    .line 60
    iget-object v3, v1, Lbtg;->a:Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 63
    :goto_0
    const-string v0, "mimetype"

    invoke-virtual {v1, v0, p2}, Lbtg;->a(Ljava/lang/String;Ljava/lang/Object;)Lbtg;

    .line 64
    return-object v1

    .line 62
    :cond_1
    const-string v2, "raw_contact_id"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lbtg;->a(Ljava/lang/String;Ljava/lang/Object;)Lbtg;

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/content/Entity;Ljava/lang/String;)Lbtg;
    .locals 2

    .prologue
    .line 51
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lbsz;->a(Landroid/content/Entity;Ljava/lang/String;ILjava/lang/String;)Lbtg;

    move-result-object v0

    return-object v0
.end method

.method final a(Landroid/content/Entity;Ljava/lang/String;I)Lbtg;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lbsz;->a(Landroid/content/Entity;Ljava/lang/String;ILjava/lang/String;)Lbtg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Entity;Ljava/lang/String;ILjava/lang/String;)Lbtg;
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 19
    .line 20
    if-eqz p1, :cond_7

    .line 21
    invoke-virtual {p1}, Landroid/content/Entity;->getSubValues()Ljava/util/ArrayList;

    move-result-object v1

    .line 23
    if-nez p2, :cond_2

    move-object v3, v4

    .line 43
    :cond_0
    :goto_0
    if-eqz v3, :cond_7

    .line 44
    new-instance v0, Lbtg;

    .line 45
    invoke-static {v3}, Lbsx;->a(Landroid/content/Entity$NamedContentValues;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lbsx;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 46
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lbtg;-><init>(Landroid/content/ContentProviderOperation$Builder;Landroid/content/Entity$NamedContentValues;)V

    .line 47
    :goto_1
    if-nez v0, :cond_1

    .line 48
    invoke-direct {p0, p1, p2}, Lbsz;->c(Landroid/content/Entity;Ljava/lang/String;)Lbtg;

    move-result-object v0

    .line 49
    :cond_1
    return-object v0

    :cond_2
    move-object v0, v1

    .line 25
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

    .line 26
    iget-object v7, v2, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    .line 27
    iget-object v8, v2, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    .line 28
    sget-object v9, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v9, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 29
    const-string v7, "mimetype"

    invoke-virtual {v8, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 30
    invoke-static {v7, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 31
    if-eqz p4, :cond_4

    .line 32
    const-string v7, "data1"

    invoke-virtual {v8, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_3
    :goto_3
    move-object v3, v2

    .line 38
    goto :goto_2

    .line 34
    :cond_4
    if-ltz p3, :cond_3

    const-string v7, "data2"

    .line 35
    invoke-virtual {v8, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "data2"

    .line 36
    invoke-virtual {v8, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, p3, :cond_3

    :cond_5
    move-object v2, v3

    goto :goto_3

    .line 39
    :cond_6
    if-eqz v3, :cond_0

    .line 40
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

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lbsz;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.android.contacts"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    iput-object v0, p0, Lbsz;->e:[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    :goto_1
    const-string v1, "Exchange"

    const-string v2, "problem inserting contact during server update"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 17
    :catch_1
    move-exception v0

    const-string v0, "Exchange"

    const-string v1, "CP2 is disabled; unable to insert contact."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 13
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final a(Landroid/content/Entity;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 80
    const-string v0, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {p0, p1, v0, p2}, Lbsz;->a(Landroid/content/Entity;Ljava/lang/String;I)Lbtg;

    move-result-object v0

    .line 81
    iget-object v1, v0, Lbtg;->b:Landroid/content/ContentValues;

    .line 82
    if-eqz v1, :cond_0

    const-string v2, "data1"

    invoke-static {v1, v2, p3}, Lbsz;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    :goto_0
    return-void

    .line 84
    :cond_0
    const-string v1, "data2"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbtg;->a(Ljava/lang/String;Ljava/lang/Object;)Lbtg;

    .line 85
    const-string v1, "data1"

    invoke-virtual {v0, v1, p3}, Lbtg;->a(Ljava/lang/String;Ljava/lang/Object;)Lbtg;

    .line 87
    iget-object v0, v0, Lbtg;->a:Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Lbsz;->a(Landroid/content/ContentProviderOperation;)Z

    goto :goto_0
.end method

.method public final a(Landroid/content/Entity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 100
    const-string v0, "vnd.android.cursor.item/postal-address_v2"

    invoke-virtual {p0, p1, v0, p2}, Lbsz;->a(Landroid/content/Entity;Ljava/lang/String;I)Lbtg;

    move-result-object v0

    .line 101
    iget-object v1, v0, Lbtg;->b:Landroid/content/ContentValues;

    .line 102
    if-eqz v1, :cond_0

    const-string v2, "data7"

    .line 103
    invoke-static {v1, v2, p4}, Lbsz;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "data4"

    .line 104
    invoke-static {v1, v2, p3}, Lbsz;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "data10"

    .line 105
    invoke-static {v1, v2, p6}, Lbsz;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "data9"

    .line 106
    invoke-static {v1, v2, p7}, Lbsz;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "data8"

    .line 107
    invoke-static {v1, v2, p5}, Lbsz;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    :goto_0
    return-void

    .line 109
    :cond_0
    const-string v1, "data2"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbtg;->a(Ljava/lang/String;Ljava/lang/Object;)Lbtg;

    .line 110
    const-string v1, "data7"

    invoke-virtual {v0, v1, p4}, Lbtg;->a(Ljava/lang/String;Ljava/lang/Object;)Lbtg;

    .line 111
    const-string v1, "data4"

    invoke-virtual {v0, v1, p3}, Lbtg;->a(Ljava/lang/String;Ljava/lang/Object;)Lbtg;

    .line 112
    const-string v1, "data10"

    invoke-virtual {v0, v1, p6}, Lbtg;->a(Ljava/lang/String;Ljava/lang/Object;)Lbtg;

    .line 113
    const-string v1, "data9"

    invoke-virtual {v0, v1, p7}, Lbtg;->a(Ljava/lang/String;Ljava/lang/Object;)Lbtg;

    .line 114
    const-string v1, "data8"

    invoke-virtual {v0, v1, p5}, Lbtg;->a(Ljava/lang/String;Ljava/lang/Object;)Lbtg;

    .line 116
    iget-object v0, v0, Lbtg;->a:Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 117
    invoke-virtual {p0, v0}, Lbsz;->a(Landroid/content/ContentProviderOperation;)Z

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

    .line 71
    const-string v1, "vnd.android.cursor.item/eas_children"

    invoke-virtual {p0, p1, v1}, Lbsz;->a(Landroid/content/Entity;Ljava/lang/String;)Lbtg;

    move-result-object v4

    .line 73
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

    .line 74
    sget-object v6, Lbtb;->a:[Ljava/lang/String;

    add-int/lit8 v3, v2, 0x1

    aget-object v2, v6, v2

    invoke-virtual {v4, v2, v0}, Lbtg;->a(Ljava/lang/String;Ljava/lang/Object;)Lbtg;

    move v2, v3

    .line 75
    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, v4, Lbtg;->a:Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Lbsz;->a(Landroid/content/ContentProviderOperation;)Z

    .line 79
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
            "Lbth;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 119
    sget-object v5, Lbsx;->h:Ljava/util/ArrayList;

    .line 121
    sget-object v4, Lbsx;->h:Ljava/util/ArrayList;

    .line 123
    if-eqz p1, :cond_d

    .line 125
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v4

    .line 126
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

    .line 127
    iget-object v9, v5, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    .line 128
    iget-object v10, v5, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    .line 129
    sget-object v11, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v11, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 130
    const-string v9, "mimetype"

    invoke-virtual {v10, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 131
    move-object/from16 v0, p3

    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 132
    const/4 v9, -0x1

    move/from16 v0, p4

    if-eq v0, v9, :cond_1

    .line 133
    const-string v9, "data2"

    invoke-virtual {v10, v9}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 134
    move/from16 v0, p4

    if-ne v0, v9, :cond_0

    .line 135
    :cond_1
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v3, v6

    .line 137
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

    .line 138
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 142
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Entity;->getSubValues()Ljava/util/ArrayList;

    move-result-object v4

    move-object v8, v4

    move-object v5, v6

    .line 143
    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 145
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

    check-cast v3, Lbth;

    .line 146
    const/4 v10, 0x0

    move-object v4, v5

    .line 147
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

    .line 148
    iget-object v0, v6, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    move-object/from16 v16, v0

    .line 149
    const-string v9, "data1"

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 150
    const/4 v9, -0x1

    .line 151
    const-string v18, "data2"

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_4

    .line 152
    const-string v9, "data2"

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 153
    :cond_4
    move-object/from16 v0, v17

    invoke-interface {v3, v9, v0}, Lbth;->a(ILjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 154
    const-string v4, "com.android.exchange.FOUND_ROW"

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 155
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 156
    const/4 v4, 0x1

    .line 159
    :goto_5
    if-nez v4, :cond_7

    .line 160
    move/from16 v0, p5

    if-ge v13, v0, :cond_6

    .line 161
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lbsz;->c(Landroid/content/Entity;Ljava/lang/String;)Lbtg;

    move-result-object v4

    .line 162
    invoke-interface {v3, v4}, Lbth;->a(Lbtg;)V

    .line 164
    iget-object v3, v4, Lbtg;->a:Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 165
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lbsz;->a(Landroid/content/ContentProviderOperation;)Z

    .line 166
    add-int/lit8 v3, v13, 0x1

    move v4, v12

    move v13, v3

    .line 167
    goto :goto_3

    :cond_5
    move v9, v11

    .line 158
    goto :goto_4

    .line 168
    :cond_6
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move v4, v12

    .line 169
    goto/16 :goto_3

    :cond_8
    move-object v3, v7

    .line 170
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

    check-cast v4, Lbth;

    move-object v6, v5

    .line 171
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

    .line 172
    iget-object v12, v7, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    .line 173
    const-string v13, "com.android.exchange.FOUND_ROW"

    invoke-virtual {v12, v13}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_9

    .line 174
    new-instance v12, Lbtg;

    .line 175
    invoke-static {v7}, Lbsx;->a(Landroid/content/Entity$NamedContentValues;)Landroid/net/Uri;

    move-result-object v13

    invoke-static {v13}, Lbsx;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v13

    .line 176
    invoke-static {v13}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v13

    invoke-direct {v12, v13, v7}, Lbtg;-><init>(Landroid/content/ContentProviderOperation$Builder;Landroid/content/Entity$NamedContentValues;)V

    .line 177
    invoke-interface {v4, v12}, Lbth;->a(Lbtg;)V

    .line 179
    iget-object v7, v12, Lbtg;->a:Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v7

    .line 180
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lbsz;->a(Landroid/content/ContentProviderOperation;)Z

    goto :goto_7

    :cond_a
    move v6, v9

    .line 182
    goto :goto_6

    .line 183
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
    .line 7
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget v0, p0, Lbsz;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbsz;->a:I

    .line 9
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 202
    check-cast p1, Landroid/content/ContentProviderOperation;

    invoke-virtual {p0, p1}, Lbsz;->a(Landroid/content/ContentProviderOperation;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/Entity;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 90
    const-string v0, "vnd.android.cursor.item/relation"

    invoke-virtual {p0, p1, v0, p2}, Lbsz;->a(Landroid/content/Entity;Ljava/lang/String;I)Lbtg;

    move-result-object v0

    .line 91
    iget-object v1, v0, Lbtg;->b:Landroid/content/ContentValues;

    .line 92
    if-eqz v1, :cond_0

    const-string v2, "data1"

    invoke-static {v1, v2, p3}, Lbsz;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    :goto_0
    return-void

    .line 94
    :cond_0
    const-string v1, "data2"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbtg;->a(Ljava/lang/String;Ljava/lang/Object;)Lbtg;

    .line 95
    const-string v1, "data1"

    invoke-virtual {v0, v1, p3}, Lbtg;->a(Ljava/lang/String;Ljava/lang/Object;)Lbtg;

    .line 97
    iget-object v0, v0, Lbtg;->a:Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Lbsz;->a(Landroid/content/ContentProviderOperation;)Z

    goto :goto_0
.end method

.method public final b(Landroid/content/Entity;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 184
    const-string v0, "vnd.android.cursor.item/note"

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lbsz;->a(Landroid/content/Entity;Ljava/lang/String;I)Lbtg;

    move-result-object v1

    .line 185
    iget-object v0, v1, Lbtg;->b:Landroid/content/ContentValues;

    .line 186
    if-nez p2, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    const-string v2, "\r\n"

    const-string v3, "\n"

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 188
    if-eqz v0, :cond_2

    const-string v3, "data1"

    invoke-static {v0, v3, v2}, Lbsz;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 191
    const/4 v0, 0x0

    .line 192
    :goto_1
    if-ge v0, v3, :cond_3

    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 194
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 196
    :cond_3
    if-eq v0, v3, :cond_0

    .line 197
    const-string v0, "data1"

    invoke-virtual {v1, v0, v2}, Lbtg;->a(Ljava/lang/String;Ljava/lang/Object;)Lbtg;

    .line 199
    iget-object v0, v1, Lbtg;->a:Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 200
    invoke-virtual {p0, v0}, Lbsz;->a(Landroid/content/ContentProviderOperation;)Z

    goto :goto_0
.end method
