.class public final enum Lmka;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmka;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmka;

.field public static final enum b:Lmka;

.field public static final enum c:Lmka;

.field public static final enum d:Lmka;

.field public static final enum e:Lmka;

.field public static final enum f:Lmka;

.field public static final g:Lkdp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdp",
            "<",
            "Ljava/lang/String;",
            "Lmka;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Lmka;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Lmka;

    const-string v1, "PCDATA"

    invoke-direct {v0, v1, v3}, Lmka;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmka;->a:Lmka;

    .line 13
    new-instance v0, Lmka;

    const-string v1, "CDATA"

    invoke-direct {v0, v1, v4}, Lmka;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmka;->b:Lmka;

    .line 14
    new-instance v0, Lmka;

    const-string v1, "CDATA_SOMETIMES"

    invoke-direct {v0, v1, v5}, Lmka;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmka;->c:Lmka;

    .line 15
    new-instance v0, Lmka;

    const-string v1, "RCDATA"

    invoke-direct {v0, v1, v6}, Lmka;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmka;->d:Lmka;

    .line 16
    new-instance v0, Lmka;

    const-string v1, "PLAIN_TEXT"

    invoke-direct {v0, v1, v7}, Lmka;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmka;->e:Lmka;

    .line 17
    new-instance v0, Lmka;

    const-string v1, "VOID"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lmka;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmka;->f:Lmka;

    .line 18
    const/4 v0, 0x6

    new-array v0, v0, [Lmka;

    sget-object v1, Lmka;->a:Lmka;

    aput-object v1, v0, v3

    sget-object v1, Lmka;->b:Lmka;

    aput-object v1, v0, v4

    sget-object v1, Lmka;->c:Lmka;

    aput-object v1, v0, v5

    sget-object v1, Lmka;->d:Lmka;

    aput-object v1, v0, v6

    sget-object v1, Lmka;->e:Lmka;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lmka;->f:Lmka;

    aput-object v2, v0, v1

    sput-object v0, Lmka;->h:[Lmka;

    .line 19
    invoke-static {}, Lkdp;->f()Lkdq;

    move-result-object v0

    const-string v1, "iframe"

    sget-object v2, Lmka;->b:Lmka;

    .line 20
    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "listing"

    sget-object v2, Lmka;->c:Lmka;

    .line 21
    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "xmp"

    sget-object v2, Lmka;->b:Lmka;

    .line 22
    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "comment"

    sget-object v2, Lmka;->c:Lmka;

    .line 23
    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "plaintext"

    sget-object v2, Lmka;->e:Lmka;

    .line 24
    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "script"

    sget-object v2, Lmka;->b:Lmka;

    .line 25
    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "style"

    sget-object v2, Lmka;->b:Lmka;

    .line 26
    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "textarea"

    sget-object v2, Lmka;->d:Lmka;

    .line 27
    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "title"

    sget-object v2, Lmka;->d:Lmka;

    .line 28
    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "area"

    sget-object v2, Lmka;->f:Lmka;

    .line 29
    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "base"

    sget-object v2, Lmka;->f:Lmka;

    .line 30
    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "br"

    sget-object v2, Lmka;->f:Lmka;

    .line 31
    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "col"

    sget-object v2, Lmka;->f:Lmka;

    .line 32
    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "command"

    sget-object v2, Lmka;->f:Lmka;

    .line 33
    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "embed"

    sget-object v2, Lmka;->f:Lmka;

    .line 34
    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "hr"

    sget-object v2, Lmka;->f:Lmka;

    .line 35
    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "img"

    sget-object v2, Lmka;->f:Lmka;

    .line 36
    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "input"

    sget-object v2, Lmka;->f:Lmka;

    .line 37
    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "keygen"

    sget-object v2, Lmka;->f:Lmka;

    .line 38
    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "link"

    sget-object v2, Lmka;->f:Lmka;

    .line 39
    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "meta"

    sget-object v2, Lmka;->f:Lmka;

    .line 40
    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "param"

    sget-object v2, Lmka;->f:Lmka;

    .line 41
    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "source"

    sget-object v2, Lmka;->f:Lmka;

    .line 42
    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "track"

    sget-object v2, Lmka;->f:Lmka;

    .line 43
    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "wbr"

    sget-object v2, Lmka;->f:Lmka;

    .line 44
    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "basefont"

    sget-object v2, Lmka;->f:Lmka;

    .line 45
    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "isindex"

    sget-object v2, Lmka;->f:Lmka;

    .line 46
    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lkdq;->b()Lkdp;

    move-result-object v0

    sput-object v0, Lmka;->g:Lkdp;

    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lmka;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lmka;->g:Lkdp;

    invoke-virtual {v0, p0}, Lkdp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmka;

    .line 4
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmka;->a:Lmka;

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 5
    const-string v0, "style"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "script"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "noembed"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "noscript"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "noframes"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    return v0

    .line 7
    :cond_1
    const/4 v0, 0x0

    .line 8
    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 9
    invoke-static {p0}, Lmka;->a(Ljava/lang/String;)Lmka;

    move-result-object v0

    .line 10
    sget-object v1, Lmka;->a:Lmka;

    if-eq v0, v1, :cond_0

    sget-object v1, Lmka;->f:Lmka;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 11
    invoke-static {p0}, Lmka;->a(Ljava/lang/String;)Lmka;

    move-result-object v0

    sget-object v1, Lmka;->f:Lmka;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static values()[Lmka;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmka;->h:[Lmka;

    invoke-virtual {v0}, [Lmka;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmka;

    return-object v0
.end method
