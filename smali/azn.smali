.class public final Lazn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 70
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "size"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "fileName"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "mimeType"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "accountKey"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "flags"

    aput-object v2, v0, v1

    sput-object v0, Lazn;->a:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;JI)V
    .locals 14

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    move-wide/from16 v0, p4

    iput-wide v0, p0, Lazn;->c:J

    .line 5
    invoke-static/range {p6 .. p7}, Lbta;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lazn;->e:Ljava/lang/String;

    .line 6
    move-object/from16 v0, p6

    iput-object v0, p0, Lazn;->d:Ljava/lang/String;

    .line 7
    move-wide/from16 v0, p2

    iput-wide v0, p0, Lazn;->b:J

    .line 8
    move-wide/from16 v0, p8

    iput-wide v0, p0, Lazn;->f:J

    .line 9
    move/from16 v0, p10

    iput v0, p0, Lazn;->g:I

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {}, Lbty;->a()Z

    move-result v6

    if-nez v6, :cond_0

    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    iget-object v6, p0, Lazn;->e:Ljava/lang/String;

    sget-object v7, Lbta;->b:[Ljava/lang/String;

    invoke-static {v6, v7}, Lboi;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lazn;->e:Ljava/lang/String;

    sget-object v7, Lbta;->c:[Ljava/lang/String;

    .line 17
    invoke-static {v6, v7}, Lboi;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 18
    :cond_1
    const/4 v3, 0x0

    .line 19
    :cond_2
    iget-object v6, p0, Lazn;->d:Ljava/lang/String;

    invoke-static {v6}, Lbta;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    sget-object v7, Lbta;->d:[Ljava/lang/String;

    .line 21
    invoke-static {v7, v6}, Lbty;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    :goto_0
    move/from16 v0, p10

    and-int/lit16 v6, v0, 0x200

    if-eqz v6, :cond_3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    or-int/lit8 v2, v2, 0x20

    .line 29
    :cond_3
    iget-object v6, p0, Lazn;->d:Ljava/lang/String;

    invoke-static {v6}, Lbta;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    sget-object v7, Lbta;->e:[Ljava/lang/String;

    .line 31
    invoke-static {v7, v6}, Lbty;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "install_non_market_apps"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    const/4 v4, 0x1

    .line 33
    :goto_1
    and-int/2addr v3, v4

    .line 36
    if-nez v4, :cond_7

    .line 37
    or-int/lit8 v2, v2, 0x8

    move v4, v3

    move v5, v3

    .line 40
    :goto_2
    const-wide/16 v6, 0x0

    iget-wide v8, p0, Lazn;->b:J

    invoke-static {v6, v7, v8, v9}, Lbta;->a(JJ)Landroid/net/Uri;

    move-result-object v6

    .line 41
    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-lez v7, :cond_4

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 44
    invoke-static {v7, v6}, Lbta;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v6

    .line 47
    :cond_4
    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.intent.action.VIEW"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    iget-object v8, p0, Lazn;->e:Ljava/lang/String;

    invoke-virtual {v7, v6, v8}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    const v6, 0x80001

    invoke-virtual {v7, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 53
    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    .line 54
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 55
    const/4 v5, 0x0

    .line 56
    or-int/lit8 v2, v2, 0x4

    .line 57
    :cond_5
    iput-boolean v5, p0, Lazn;->h:Z

    .line 58
    iput-boolean v4, p0, Lazn;->i:Z

    .line 59
    iput-boolean v3, p0, Lazn;->j:Z

    .line 60
    iput v2, p0, Lazn;->k:I

    .line 61
    return-void

    .line 32
    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    move v4, v3

    move v5, v3

    goto :goto_2

    :cond_8
    move v12, v5

    move v5, v4

    move v4, v3

    move v3, v12

    goto :goto_2

    :cond_9
    move v12, v4

    move v4, v3

    move v3, v2

    move v2, v12

    goto/16 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Attachment;)V
    .locals 11

    .prologue
    .line 1
    iget-wide v2, p2, Lcom/android/emailcommon/provider/Attachment;->L:J

    iget-wide v4, p2, Lcom/android/emailcommon/provider/Attachment;->k:J

    iget-object v6, p2, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    iget-object v7, p2, Lcom/android/emailcommon/provider/Attachment;->j:Ljava/lang/String;

    iget-wide v8, p2, Lcom/android/emailcommon/provider/Attachment;->t:J

    iget v10, p2, Lcom/android/emailcommon/provider/Attachment;->r:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lazn;-><init>(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;JI)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lazn;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lazn;->i:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    if-ne p1, p0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    check-cast p1, Lazn;

    iget-wide v2, p1, Lazn;->b:J

    iget-wide v4, p0, Lazn;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 63
    iget-wide v0, p0, Lazn;->b:J

    iget-wide v2, p0, Lazn;->b:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 69
    iget-wide v0, p0, Lazn;->b:J

    iget-object v2, p0, Lazn;->d:Ljava/lang/String;

    iget-object v3, p0, Lazn;->e:Ljava/lang/String;

    iget-wide v4, p0, Lazn;->c:J

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x38

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "{Attachment "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
