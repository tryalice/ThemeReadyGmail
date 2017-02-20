.class public final Lkgg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkxp;

.field public static final b:Lkxp;

.field public static final c:Lkxp;

.field public static final d:Lkxp;

.field public static final e:Lkxp;

.field public static final f:Lkxp;

.field public static final g:Lkxp;


# instance fields
.field public final h:Lkxp;

.field public final i:Lkxp;

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-string v0, ":status"

    invoke-static {v0}, Lkxp;->a(Ljava/lang/String;)Lkxp;

    move-result-object v0

    sput-object v0, Lkgg;->a:Lkxp;

    .line 9
    const-string v0, ":method"

    invoke-static {v0}, Lkxp;->a(Ljava/lang/String;)Lkxp;

    move-result-object v0

    sput-object v0, Lkgg;->b:Lkxp;

    .line 10
    const-string v0, ":path"

    invoke-static {v0}, Lkxp;->a(Ljava/lang/String;)Lkxp;

    move-result-object v0

    sput-object v0, Lkgg;->c:Lkxp;

    .line 11
    const-string v0, ":scheme"

    invoke-static {v0}, Lkxp;->a(Ljava/lang/String;)Lkxp;

    move-result-object v0

    sput-object v0, Lkgg;->d:Lkxp;

    .line 12
    const-string v0, ":authority"

    invoke-static {v0}, Lkxp;->a(Ljava/lang/String;)Lkxp;

    move-result-object v0

    sput-object v0, Lkgg;->e:Lkxp;

    .line 13
    const-string v0, ":host"

    invoke-static {v0}, Lkxp;->a(Ljava/lang/String;)Lkxp;

    move-result-object v0

    sput-object v0, Lkgg;->f:Lkxp;

    .line 14
    const-string v0, ":version"

    invoke-static {v0}, Lkxp;->a(Ljava/lang/String;)Lkxp;

    move-result-object v0

    sput-object v0, Lkgg;->g:Lkxp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 24
    invoke-static {p1}, Lkxp;->a(Ljava/lang/String;)Lkxp;

    move-result-object v0

    invoke-static {p2}, Lkxp;->a(Ljava/lang/String;)Lkxp;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkgg;-><init>(Lkxp;Lkxp;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Lkxp;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-static {p2}, Lkxp;->a(Ljava/lang/String;)Lkxp;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkgg;-><init>(Lkxp;Lkxp;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Lkxp;Lkxp;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lkgg;->h:Lkxp;

    .line 33
    iput-object p2, p0, Lkgg;->i:Lkxp;

    .line 34
    invoke-virtual {p1}, Lkxp;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    invoke-virtual {p2}, Lkxp;->e()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lkgg;->j:I

    .line 35
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 38
    instance-of v1, p1, Lkgg;

    if-eqz v1, :cond_0

    .line 39
    check-cast p1, Lkgg;

    .line 40
    iget-object v1, p0, Lkgg;->h:Lkxp;

    iget-object v2, p1, Lkgg;->h:Lkxp;

    invoke-virtual {v1, v2}, Lkxp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkgg;->i:Lkxp;

    iget-object v2, p1, Lkgg;->i:Lkxp;

    .line 41
    invoke-virtual {v1, v2}, Lkxp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 43
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lkgg;->h:Lkxp;

    invoke-virtual {v0}, Lkxp;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkgg;->i:Lkxp;

    invoke-virtual {v1}, Lkxp;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 54
    const-string v0, "%s: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lkgg;->h:Lkxp;

    invoke-virtual {v3}, Lkxp;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lkgg;->i:Lkxp;

    invoke-virtual {v3}, Lkxp;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
