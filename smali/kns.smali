.class final Lkns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lknn;


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lknm;
    .locals 2

    .prologue
    .line 180
    new-instance v0, Lktg;

    invoke-direct {v0, p2}, Lktg;-><init>(Ljava/lang/String;)V

    .line 181
    sget-object v1, Lktg;->c:Lktg;

    invoke-virtual {v1, v0}, Lktg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 182
    sget-object v0, Lktg;->c:Lktg;

    .line 196
    :cond_0
    :goto_0
    return-object v0

    .line 184
    :cond_1
    sget-object v1, Lktg;->d:Lktg;

    invoke-virtual {v1, v0}, Lktg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 185
    sget-object v0, Lktg;->d:Lktg;

    goto :goto_0

    .line 187
    :cond_2
    sget-object v1, Lktg;->e:Lktg;

    invoke-virtual {v1, v0}, Lktg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 188
    sget-object v0, Lktg;->e:Lktg;

    goto :goto_0

    .line 190
    :cond_3
    sget-object v1, Lktg;->f:Lktg;

    invoke-virtual {v1, v0}, Lktg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 191
    sget-object v0, Lktg;->f:Lktg;

    goto :goto_0

    .line 193
    :cond_4
    sget-object v1, Lktg;->g:Lktg;

    invoke-virtual {v1, v0}, Lktg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    sget-object v0, Lktg;->g:Lktg;

    goto :goto_0
.end method
