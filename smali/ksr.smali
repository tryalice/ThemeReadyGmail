.class public final Lksr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lliy;

.field public static final b:Lliy;

.field public static final c:Lliy;

.field public static final d:Lliy;

.field public static final e:Lliy;

.field public static final f:Lliy;

.field public static final g:Lliy;


# instance fields
.field public final h:Lliy;

.field public final i:Lliy;

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, ":status"

    invoke-static {v0}, Lliy;->a(Ljava/lang/String;)Lliy;

    move-result-object v0

    sput-object v0, Lksr;->a:Lliy;

    .line 20
    const-string v0, ":method"

    invoke-static {v0}, Lliy;->a(Ljava/lang/String;)Lliy;

    move-result-object v0

    sput-object v0, Lksr;->b:Lliy;

    .line 21
    const-string v0, ":path"

    invoke-static {v0}, Lliy;->a(Ljava/lang/String;)Lliy;

    move-result-object v0

    sput-object v0, Lksr;->c:Lliy;

    .line 22
    const-string v0, ":scheme"

    invoke-static {v0}, Lliy;->a(Ljava/lang/String;)Lliy;

    move-result-object v0

    sput-object v0, Lksr;->d:Lliy;

    .line 23
    const-string v0, ":authority"

    invoke-static {v0}, Lliy;->a(Ljava/lang/String;)Lliy;

    move-result-object v0

    sput-object v0, Lksr;->e:Lliy;

    .line 24
    const-string v0, ":host"

    invoke-static {v0}, Lliy;->a(Ljava/lang/String;)Lliy;

    move-result-object v0

    sput-object v0, Lksr;->f:Lliy;

    .line 25
    const-string v0, ":version"

    invoke-static {v0}, Lliy;->a(Ljava/lang/String;)Lliy;

    move-result-object v0

    sput-object v0, Lksr;->g:Lliy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lliy;->a(Ljava/lang/String;)Lliy;

    move-result-object v0

    invoke-static {p2}, Lliy;->a(Ljava/lang/String;)Lliy;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lksr;-><init>(Lliy;Lliy;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lliy;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3
    invoke-static {p2}, Lliy;->a(Ljava/lang/String;)Lliy;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lksr;-><init>(Lliy;Lliy;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lliy;Lliy;)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lksr;->h:Lliy;

    .line 7
    iput-object p2, p0, Lksr;->i:Lliy;

    .line 8
    invoke-virtual {p1}, Lliy;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    invoke-virtual {p2}, Lliy;->e()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lksr;->j:I

    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 10
    instance-of v1, p1, Lksr;

    if-eqz v1, :cond_0

    .line 11
    check-cast p1, Lksr;

    .line 12
    iget-object v1, p0, Lksr;->h:Lliy;

    iget-object v2, p1, Lksr;->h:Lliy;

    invoke-virtual {v1, v2}, Lliy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lksr;->i:Lliy;

    iget-object v2, p1, Lksr;->i:Lliy;

    .line 13
    invoke-virtual {v1, v2}, Lliy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lksr;->h:Lliy;

    invoke-virtual {v0}, Lliy;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lksr;->i:Lliy;

    invoke-virtual {v1}, Lliy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 18
    const-string v0, "%s: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lksr;->h:Lliy;

    invoke-virtual {v3}, Lliy;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lksr;->i:Lliy;

    invoke-virtual {v3}, Lliy;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
