.class public final enum Lmfs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmfs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmfs;

.field public static final enum b:Lmfs;

.field public static final enum c:Lmfs;

.field public static final enum d:Lmfs;

.field public static final enum e:Lmfs;

.field public static final enum f:Lmfs;

.field public static final g:Ljxu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxu",
            "<",
            "Ljava/lang/String;",
            "Lmfs;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Lmfs;


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
    new-instance v0, Lmfs;

    const-string v1, "PCDATA"

    invoke-direct {v0, v1, v3}, Lmfs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmfs;->a:Lmfs;

    .line 13
    new-instance v0, Lmfs;

    const-string v1, "CDATA"

    invoke-direct {v0, v1, v4}, Lmfs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmfs;->b:Lmfs;

    .line 14
    new-instance v0, Lmfs;

    const-string v1, "CDATA_SOMETIMES"

    invoke-direct {v0, v1, v5}, Lmfs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmfs;->c:Lmfs;

    .line 15
    new-instance v0, Lmfs;

    const-string v1, "RCDATA"

    invoke-direct {v0, v1, v6}, Lmfs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmfs;->d:Lmfs;

    .line 16
    new-instance v0, Lmfs;

    const-string v1, "PLAIN_TEXT"

    invoke-direct {v0, v1, v7}, Lmfs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmfs;->e:Lmfs;

    .line 17
    new-instance v0, Lmfs;

    const-string v1, "VOID"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lmfs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmfs;->f:Lmfs;

    .line 18
    const/4 v0, 0x6

    new-array v0, v0, [Lmfs;

    sget-object v1, Lmfs;->a:Lmfs;

    aput-object v1, v0, v3

    sget-object v1, Lmfs;->b:Lmfs;

    aput-object v1, v0, v4

    sget-object v1, Lmfs;->c:Lmfs;

    aput-object v1, v0, v5

    sget-object v1, Lmfs;->d:Lmfs;

    aput-object v1, v0, v6

    sget-object v1, Lmfs;->e:Lmfs;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lmfs;->f:Lmfs;

    aput-object v2, v0, v1

    sput-object v0, Lmfs;->h:[Lmfs;

    .line 19
    invoke-static {}, Ljxu;->f()Ljxv;

    move-result-object v0

    const-string v1, "iframe"

    sget-object v2, Lmfs;->b:Lmfs;

    .line 20
    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "listing"

    sget-object v2, Lmfs;->c:Lmfs;

    .line 21
    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "xmp"

    sget-object v2, Lmfs;->b:Lmfs;

    .line 22
    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "comment"

    sget-object v2, Lmfs;->c:Lmfs;

    .line 23
    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "plaintext"

    sget-object v2, Lmfs;->e:Lmfs;

    .line 24
    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "script"

    sget-object v2, Lmfs;->b:Lmfs;

    .line 25
    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "style"

    sget-object v2, Lmfs;->b:Lmfs;

    .line 26
    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "textarea"

    sget-object v2, Lmfs;->d:Lmfs;

    .line 27
    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "title"

    sget-object v2, Lmfs;->d:Lmfs;

    .line 28
    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "area"

    sget-object v2, Lmfs;->f:Lmfs;

    .line 29
    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "base"

    sget-object v2, Lmfs;->f:Lmfs;

    .line 30
    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "br"

    sget-object v2, Lmfs;->f:Lmfs;

    .line 31
    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "col"

    sget-object v2, Lmfs;->f:Lmfs;

    .line 32
    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "command"

    sget-object v2, Lmfs;->f:Lmfs;

    .line 33
    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "embed"

    sget-object v2, Lmfs;->f:Lmfs;

    .line 34
    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "hr"

    sget-object v2, Lmfs;->f:Lmfs;

    .line 35
    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "img"

    sget-object v2, Lmfs;->f:Lmfs;

    .line 36
    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "input"

    sget-object v2, Lmfs;->f:Lmfs;

    .line 37
    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "keygen"

    sget-object v2, Lmfs;->f:Lmfs;

    .line 38
    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "link"

    sget-object v2, Lmfs;->f:Lmfs;

    .line 39
    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "meta"

    sget-object v2, Lmfs;->f:Lmfs;

    .line 40
    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "param"

    sget-object v2, Lmfs;->f:Lmfs;

    .line 41
    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "source"

    sget-object v2, Lmfs;->f:Lmfs;

    .line 42
    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "track"

    sget-object v2, Lmfs;->f:Lmfs;

    .line 43
    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "wbr"

    sget-object v2, Lmfs;->f:Lmfs;

    .line 44
    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "basefont"

    sget-object v2, Lmfs;->f:Lmfs;

    .line 45
    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "isindex"

    sget-object v2, Lmfs;->f:Lmfs;

    .line 46
    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljxv;->b()Ljxu;

    move-result-object v0

    sput-object v0, Lmfs;->g:Ljxu;

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

.method public static a(Ljava/lang/String;)Lmfs;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lmfs;->g:Ljxu;

    invoke-virtual {v0, p0}, Ljxu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfs;

    .line 4
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmfs;->a:Lmfs;

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
    invoke-static {p0}, Lmfs;->a(Ljava/lang/String;)Lmfs;

    move-result-object v0

    .line 10
    sget-object v1, Lmfs;->a:Lmfs;

    if-eq v0, v1, :cond_0

    sget-object v1, Lmfs;->f:Lmfs;

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
    invoke-static {p0}, Lmfs;->a(Ljava/lang/String;)Lmfs;

    move-result-object v0

    sget-object v1, Lmfs;->f:Lmfs;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static values()[Lmfs;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmfs;->h:[Lmfs;

    invoke-virtual {v0}, [Lmfs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmfs;

    return-object v0
.end method
