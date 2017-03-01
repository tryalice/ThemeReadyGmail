.class public final Lbya;
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

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-boolean v3, p0, Lbya;->e:Z

    .line 91
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

    iput-object v0, p0, Lbya;->f:[Ljava/lang/String;

    .line 101
    iput-object v4, p0, Lbya;->a:Landroid/content/ContentProviderOperation;

    .line 102
    iput-object p1, p0, Lbya;->b:Landroid/content/ContentProviderOperation$Builder;

    .line 103
    iput-object v4, p0, Lbya;->c:Ljava/lang/String;

    .line 104
    iput v3, p0, Lbya;->d:I

    .line 105
    return-void
.end method

.method constructor <init>(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-boolean v2, p0, Lbya;->e:Z

    .line 91
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

    iput-object v0, p0, Lbya;->f:[Ljava/lang/String;

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lbya;->a:Landroid/content/ContentProviderOperation;

    .line 95
    iput-object p1, p0, Lbya;->b:Landroid/content/ContentProviderOperation$Builder;

    .line 96
    iput-object p2, p0, Lbya;->c:Ljava/lang/String;

    .line 97
    iput p3, p0, Lbya;->d:I

    .line 98
    return-void
.end method

.method constructor <init>(Landroid/content/ContentProviderOperation;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-boolean v3, p0, Lbya;->e:Z

    .line 91
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

    iput-object v0, p0, Lbya;->f:[Ljava/lang/String;

    .line 108
    iput-object p1, p0, Lbya;->a:Landroid/content/ContentProviderOperation;

    .line 109
    iput-object v4, p0, Lbya;->b:Landroid/content/ContentProviderOperation$Builder;

    .line 110
    iput-object v4, p0, Lbya;->c:Ljava/lang/String;

    .line 111
    iput v3, p0, Lbya;->d:I

    .line 112
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Op: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1138
    iget-object v0, p0, Lbya;->a:Landroid/content/ContentProviderOperation;

    if-eqz v0, :cond_1

    .line 1139
    iget-object v0, p0, Lbya;->a:Landroid/content/ContentProviderOperation;

    .line 118
    :goto_0
    iget-object v2, p0, Lbya;->f:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation;->getUri()Landroid/net/Uri;

    move-result-object v0

    .line 123
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object v0, p0, Lbya;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 126
    const-string v0, "Back value of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lbya;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lbya;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1140
    :cond_1
    iget-object v0, p0, Lbya;->b:Landroid/content/ContentProviderOperation$Builder;

    if-nez v0, :cond_2

    .line 1141
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Operation must have CPO.Builder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1143
    :cond_2
    iget-object v0, p0, Lbya;->b:Landroid/content/ContentProviderOperation$Builder;

    .line 1144
    iget-object v2, p0, Lbya;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 1145
    iget-object v2, p0, Lbya;->c:Ljava/lang/String;

    iget v3, p0, Lbya;->d:I

    add-int/lit8 v3, v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 1147
    :cond_3
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    goto :goto_0
.end method
