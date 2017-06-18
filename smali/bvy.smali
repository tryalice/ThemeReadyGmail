.class public final Lbvy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentProviderOperation;

.field public final b:Landroid/content/ContentProviderOperation$Builder;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Z

.field public final f:[Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/ContentProviderOperation$Builder;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean v3, p0, Lbvy;->e:Z

    .line 11
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "???"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "Ins"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Upd"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Del"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Assert"

    aput-object v2, v0, v1

    iput-object v0, p0, Lbvy;->f:[Ljava/lang/String;

    .line 12
    iput-object v4, p0, Lbvy;->a:Landroid/content/ContentProviderOperation;

    .line 13
    iput-object p1, p0, Lbvy;->b:Landroid/content/ContentProviderOperation$Builder;

    .line 14
    iput-object v4, p0, Lbvy;->c:Ljava/lang/String;

    .line 15
    iput v3, p0, Lbvy;->d:I

    .line 16
    return-void
.end method

.method constructor <init>(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v2, p0, Lbvy;->e:Z

    .line 3
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "???"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "Ins"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Upd"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Del"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Assert"

    aput-object v2, v0, v1

    iput-object v0, p0, Lbvy;->f:[Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lbvy;->a:Landroid/content/ContentProviderOperation;

    .line 5
    iput-object p1, p0, Lbvy;->b:Landroid/content/ContentProviderOperation$Builder;

    .line 6
    iput-object p2, p0, Lbvy;->c:Ljava/lang/String;

    .line 7
    iput p3, p0, Lbvy;->d:I

    .line 8
    return-void
.end method

.method constructor <init>(Landroid/content/ContentProviderOperation;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean v3, p0, Lbvy;->e:Z

    .line 19
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "???"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "Ins"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Upd"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Del"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Assert"

    aput-object v2, v0, v1

    iput-object v0, p0, Lbvy;->f:[Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lbvy;->a:Landroid/content/ContentProviderOperation;

    .line 21
    iput-object v4, p0, Lbvy;->b:Landroid/content/ContentProviderOperation$Builder;

    .line 22
    iput-object v4, p0, Lbvy;->c:Ljava/lang/String;

    .line 23
    iput v3, p0, Lbvy;->d:I

    .line 24
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Op: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lbvy;->a:Landroid/content/ContentProviderOperation;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lbvy;->a:Landroid/content/ContentProviderOperation;

    .line 36
    :goto_0
    iget-object v2, p0, Lbvy;->f:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation;->getUri()Landroid/net/Uri;

    move-result-object v0

    .line 38
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v0, p0, Lbvy;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 41
    const-string v0, "Back value of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lbvy;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lbvy;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Lbvy;->b:Landroid/content/ContentProviderOperation$Builder;

    if-nez v0, :cond_2

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Operation must have CPO.Builder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_2
    iget-object v0, p0, Lbvy;->b:Landroid/content/ContentProviderOperation$Builder;

    .line 32
    iget-object v2, p0, Lbvy;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 33
    iget-object v2, p0, Lbvy;->c:Ljava/lang/String;

    iget v3, p0, Lbvy;->d:I

    add-int/lit8 v3, v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 34
    :cond_3
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    goto :goto_0
.end method
