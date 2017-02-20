.class public final enum Ller;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ller;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ller;

.field public static final enum b:Ller;

.field public static final enum c:Ller;

.field public static final enum d:Ller;

.field public static final enum e:Ller;

.field public static final enum f:Ller;

.field public static final g:Ljde;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljde",
            "<",
            "Ljava/lang/String;",
            "Ller;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Ller;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 58
    new-instance v0, Ller;

    const-string v1, "PCDATA"

    invoke-direct {v0, v1, v3}, Ller;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ller;->a:Ller;

    .line 63
    new-instance v0, Ller;

    const-string v1, "CDATA"

    invoke-direct {v0, v1, v4}, Ller;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ller;->b:Ller;

    .line 67
    new-instance v0, Ller;

    const-string v1, "CDATA_SOMETIMES"

    invoke-direct {v0, v1, v5}, Ller;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ller;->c:Ller;

    .line 72
    new-instance v0, Ller;

    const-string v1, "RCDATA"

    invoke-direct {v0, v1, v6}, Ller;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ller;->d:Ller;

    .line 77
    new-instance v0, Ller;

    const-string v1, "PLAIN_TEXT"

    invoke-direct {v0, v1, v7}, Ller;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ller;->e:Ller;

    .line 82
    new-instance v0, Ller;

    const-string v1, "VOID"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ller;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ller;->f:Ller;

    .line 54
    const/4 v0, 0x6

    new-array v0, v0, [Ller;

    sget-object v1, Ller;->a:Ller;

    aput-object v1, v0, v3

    sget-object v1, Ller;->b:Ller;

    aput-object v1, v0, v4

    sget-object v1, Ller;->c:Ller;

    aput-object v1, v0, v5

    sget-object v1, Ller;->d:Ller;

    aput-object v1, v0, v6

    sget-object v1, Ller;->e:Ller;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ller;->f:Ller;

    aput-object v2, v0, v1

    sput-object v0, Ller;->h:[Ller;

    .line 86
    invoke-static {}, Ljde;->f()Ljdg;

    move-result-object v0

    const-string v1, "iframe"

    sget-object v2, Ller;->b:Ller;

    .line 87
    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "listing"

    sget-object v2, Ller;->c:Ller;

    .line 92
    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "xmp"

    sget-object v2, Ller;->b:Ller;

    .line 93
    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "comment"

    sget-object v2, Ller;->c:Ller;

    .line 101
    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "plaintext"

    sget-object v2, Ller;->e:Ller;

    .line 104
    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "script"

    sget-object v2, Ller;->b:Ller;

    .line 106
    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "style"

    sget-object v2, Ller;->b:Ller;

    .line 107
    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "textarea"

    sget-object v2, Ller;->d:Ller;

    .line 110
    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "title"

    sget-object v2, Ller;->d:Ller;

    .line 111
    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "area"

    sget-object v2, Ller;->f:Ller;

    .line 115
    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "base"

    sget-object v2, Ller;->f:Ller;

    .line 116
    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "br"

    sget-object v2, Ller;->f:Ller;

    .line 117
    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "col"

    sget-object v2, Ller;->f:Ller;

    .line 118
    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "command"

    sget-object v2, Ller;->f:Ller;

    .line 119
    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "embed"

    sget-object v2, Ller;->f:Ller;

    .line 120
    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "hr"

    sget-object v2, Ller;->f:Ller;

    .line 121
    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "img"

    sget-object v2, Ller;->f:Ller;

    .line 122
    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "input"

    sget-object v2, Ller;->f:Ller;

    .line 123
    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "keygen"

    sget-object v2, Ller;->f:Ller;

    .line 124
    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "link"

    sget-object v2, Ller;->f:Ller;

    .line 125
    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "meta"

    sget-object v2, Ller;->f:Ller;

    .line 126
    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "param"

    sget-object v2, Ller;->f:Ller;

    .line 127
    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "source"

    sget-object v2, Ller;->f:Ller;

    .line 128
    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "track"

    sget-object v2, Ller;->f:Ller;

    .line 129
    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "wbr"

    sget-object v2, Ller;->f:Ller;

    .line 130
    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "basefont"

    sget-object v2, Ller;->f:Ller;

    .line 133
    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "isindex"

    sget-object v2, Ller;->f:Ller;

    .line 134
    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljdg;->b()Ljde;

    move-result-object v0

    sput-object v0, Ller;->g:Ljde;

    .line 85
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
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ller;
    .locals 1

    .prologue
    .line 142
    sget-object v0, Ller;->g:Ljde;

    invoke-virtual {v0, p0}, Ljde;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ller;

    .line 143
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ller;->a:Ller;

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 153
    const-string v0, "style"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "script"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "noembed"

    .line 154
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "noscript"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "noframes"

    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 164
    invoke-static {p0}, Ller;->a(Ljava/lang/String;)Ller;

    move-result-object v0

    .line 165
    sget-object v1, Ller;->a:Ller;

    if-eq v0, v1, :cond_0

    sget-object v1, Ller;->f:Ller;

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
    .line 173
    invoke-static {p0}, Ller;->a(Ljava/lang/String;)Ller;

    move-result-object v0

    sget-object v1, Ller;->f:Ller;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static values()[Ller;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Ller;->h:[Ller;

    invoke-virtual {v0}, [Ller;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ller;

    return-object v0
.end method
