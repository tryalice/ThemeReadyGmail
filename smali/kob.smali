.class final Lkob;
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
    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lknm;
    .locals 2

    .prologue
    .line 297
    new-instance v0, Lktp;

    invoke-direct {v0, p2}, Lktp;-><init>(Ljava/lang/String;)V

    .line 298
    sget-object v1, Lktp;->c:Lktp;

    invoke-virtual {v1, v0}, Lktp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 299
    sget-object v0, Lktp;->c:Lktp;

    .line 319
    :cond_0
    :goto_0
    return-object v0

    .line 301
    :cond_1
    sget-object v1, Lktp;->d:Lktp;

    invoke-virtual {v1, v0}, Lktp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 302
    sget-object v0, Lktp;->d:Lktp;

    goto :goto_0

    .line 304
    :cond_2
    sget-object v1, Lktp;->e:Lktp;

    invoke-virtual {v1, v0}, Lktp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 305
    sget-object v0, Lktp;->e:Lktp;

    goto :goto_0

    .line 307
    :cond_3
    sget-object v1, Lktp;->f:Lktp;

    invoke-virtual {v1, v0}, Lktp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 308
    sget-object v0, Lktp;->f:Lktp;

    goto :goto_0

    .line 310
    :cond_4
    sget-object v1, Lktp;->g:Lktp;

    invoke-virtual {v1, v0}, Lktp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 311
    sget-object v0, Lktp;->g:Lktp;

    goto :goto_0

    .line 313
    :cond_5
    sget-object v1, Lktp;->h:Lktp;

    invoke-virtual {v1, v0}, Lktp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 314
    sget-object v0, Lktp;->h:Lktp;

    goto :goto_0

    .line 316
    :cond_6
    sget-object v1, Lktp;->i:Lktp;

    invoke-virtual {v1, v0}, Lktp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 317
    sget-object v0, Lktp;->i:Lktp;

    goto :goto_0
.end method
