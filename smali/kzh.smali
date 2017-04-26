.class public final Lkzh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llqu;

.field public static final b:Llqu;

.field public static final c:Llqu;

.field public static final d:Llqu;

.field public static final e:Llqu;

.field public static final f:Llqu;

.field public static final g:Llqu;


# instance fields
.field public final h:Llqu;

.field public final i:Llqu;

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, ":status"

    invoke-static {v0}, Llqu;->a(Ljava/lang/String;)Llqu;

    move-result-object v0

    sput-object v0, Lkzh;->a:Llqu;

    .line 20
    const-string v0, ":method"

    invoke-static {v0}, Llqu;->a(Ljava/lang/String;)Llqu;

    move-result-object v0

    sput-object v0, Lkzh;->b:Llqu;

    .line 21
    const-string v0, ":path"

    invoke-static {v0}, Llqu;->a(Ljava/lang/String;)Llqu;

    move-result-object v0

    sput-object v0, Lkzh;->c:Llqu;

    .line 22
    const-string v0, ":scheme"

    invoke-static {v0}, Llqu;->a(Ljava/lang/String;)Llqu;

    move-result-object v0

    sput-object v0, Lkzh;->d:Llqu;

    .line 23
    const-string v0, ":authority"

    invoke-static {v0}, Llqu;->a(Ljava/lang/String;)Llqu;

    move-result-object v0

    sput-object v0, Lkzh;->e:Llqu;

    .line 24
    const-string v0, ":host"

    invoke-static {v0}, Llqu;->a(Ljava/lang/String;)Llqu;

    move-result-object v0

    sput-object v0, Lkzh;->f:Llqu;

    .line 25
    const-string v0, ":version"

    invoke-static {v0}, Llqu;->a(Ljava/lang/String;)Llqu;

    move-result-object v0

    sput-object v0, Lkzh;->g:Llqu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Llqu;->a(Ljava/lang/String;)Llqu;

    move-result-object v0

    invoke-static {p2}, Llqu;->a(Ljava/lang/String;)Llqu;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkzh;-><init>(Llqu;Llqu;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Llqu;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3
    invoke-static {p2}, Llqu;->a(Ljava/lang/String;)Llqu;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkzh;-><init>(Llqu;Llqu;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Llqu;Llqu;)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lkzh;->h:Llqu;

    .line 7
    iput-object p2, p0, Lkzh;->i:Llqu;

    .line 8
    invoke-virtual {p1}, Llqu;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    invoke-virtual {p2}, Llqu;->e()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lkzh;->j:I

    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 10
    instance-of v1, p1, Lkzh;

    if-eqz v1, :cond_0

    .line 11
    check-cast p1, Lkzh;

    .line 12
    iget-object v1, p0, Lkzh;->h:Llqu;

    iget-object v2, p1, Lkzh;->h:Llqu;

    invoke-virtual {v1, v2}, Llqu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkzh;->i:Llqu;

    iget-object v2, p1, Lkzh;->i:Llqu;

    .line 13
    invoke-virtual {v1, v2}, Llqu;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lkzh;->h:Llqu;

    invoke-virtual {v0}, Llqu;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkzh;->i:Llqu;

    invoke-virtual {v1}, Llqu;->hashCode()I

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

    iget-object v3, p0, Lkzh;->h:Llqu;

    invoke-virtual {v3}, Llqu;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lkzh;->i:Llqu;

    invoke-virtual {v3}, Llqu;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
