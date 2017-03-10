.class public final enum Ldob;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldob;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldob;

.field public static final enum b:Ldob;

.field public static final enum c:Ldob;

.field public static final enum d:Ldob;

.field public static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldob;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic m:[Ldob;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Ldod;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 26
    new-instance v0, Ldob;

    const-string v1, "ARCHIVE_REMOVE_LABEL"

    const-string v2, "archive"

    sget v3, Lcej;->i:I

    sget v4, Lcej;->am:I

    sget v5, Lcer;->eC:I

    sget v6, Lcer;->eE:I

    new-instance v7, Ldoc;

    invoke-direct {v7}, Ldoc;-><init>()V

    invoke-direct/range {v0 .. v7}, Ldob;-><init>(Ljava/lang/String;Ljava/lang/String;IIIILdod;)V

    sput-object v0, Ldob;->a:Ldob;

    .line 27
    new-instance v0, Ldob;

    const-string v1, "DELETE"

    const-string v3, "delete"

    sget v5, Lcej;->t:I

    sget v6, Lcer;->eD:I

    move v2, v9

    move v4, v9

    invoke-direct/range {v0 .. v6}, Ldob;-><init>(Ljava/lang/String;ILjava/lang/String;ZII)V

    sput-object v0, Ldob;->b:Ldob;

    .line 28
    new-instance v0, Ldob;

    const-string v1, "REPLY"

    const-string v3, "reply"

    sget v5, Lcej;->ao:I

    sget v6, Lcer;->eF:I

    move v2, v10

    move v4, v8

    invoke-direct/range {v0 .. v6}, Ldob;-><init>(Ljava/lang/String;ILjava/lang/String;ZII)V

    sput-object v0, Ldob;->c:Ldob;

    .line 29
    new-instance v0, Ldob;

    const-string v1, "REPLY_ALL"

    const-string v3, "reply_all"

    sget v5, Lcej;->an:I

    sget v6, Lcer;->eG:I

    move v2, v11

    move v4, v8

    invoke-direct/range {v0 .. v6}, Ldob;-><init>(Ljava/lang/String;ILjava/lang/String;ZII)V

    sput-object v0, Ldob;->d:Ldob;

    .line 30
    const/4 v0, 0x4

    new-array v0, v0, [Ldob;

    sget-object v1, Ldob;->a:Ldob;

    aput-object v1, v0, v8

    sget-object v1, Ldob;->b:Ldob;

    aput-object v1, v0, v9

    sget-object v1, Ldob;->c:Ldob;

    aput-object v1, v0, v10

    sget-object v1, Ldob;->d:Ldob;

    aput-object v1, v0, v11

    sput-object v0, Ldob;->m:[Ldob;

    .line 31
    invoke-static {}, Ldob;->values()[Ldob;

    move-result-object v1

    .line 32
    new-instance v2, Ljgz;

    invoke-direct {v2}, Ljgz;-><init>()V

    .line 33
    array-length v3, v1

    move v0, v8

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    .line 35
    iget-object v5, v4, Ldob;->e:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Ljgz;->b()Ljgx;

    move-result-object v0

    sput-object v0, Ldob;->l:Ljava/util/Map;

    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZII)V"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Ldob;->e:Ljava/lang/String;

    .line 4
    iput-boolean p4, p0, Ldob;->f:Z

    .line 5
    iput p5, p0, Ldob;->g:I

    .line 6
    iput v0, p0, Ldob;->h:I

    .line 7
    iput p6, p0, Ldob;->i:I

    .line 8
    iput v0, p0, Ldob;->j:I

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Ldob;->k:Ldod;

    .line 10
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIILdod;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput-object p2, p0, Ldob;->e:Ljava/lang/String;

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldob;->f:Z

    .line 14
    iput p3, p0, Ldob;->g:I

    .line 15
    iput p4, p0, Ldob;->h:I

    .line 16
    iput p5, p0, Ldob;->i:I

    .line 17
    iput p6, p0, Ldob;->j:I

    .line 18
    iput-object p7, p0, Ldob;->k:Ldod;

    .line 19
    return-void
.end method

.method public static values()[Ldob;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldob;->m:[Ldob;

    invoke-virtual {v0}, [Ldob;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldob;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Folder;)I
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ldob;->k:Ldod;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldob;->k:Ldod;

    invoke-interface {v0, p1}, Ldod;->a(Lcom/android/mail/providers/Folder;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    :cond_0
    iget v0, p0, Ldob;->g:I

    .line 22
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Ldob;->h:I

    goto :goto_0
.end method

.method public final b(Lcom/android/mail/providers/Folder;)I
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldob;->k:Ldod;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldob;->k:Ldod;

    invoke-interface {v0, p1}, Ldod;->a(Lcom/android/mail/providers/Folder;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    :cond_0
    iget v0, p0, Ldob;->i:I

    .line 25
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Ldob;->j:I

    goto :goto_0
.end method
