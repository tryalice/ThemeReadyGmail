.class final Ljim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljeb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljeb",
        "<",
        "Ljlw;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljeb;

.field public final synthetic b:Ljeb;


# direct methods
.method constructor <init>(Ljeb;Ljeb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljim;->a:Ljeb;

    iput-object p2, p0, Ljim;->b:Ljeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Ljlw;

    .line 3
    :try_start_0
    iget-object v0, p0, Ljim;->a:Ljeb;

    invoke-interface {v0, p1}, Ljeb;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    :try_start_1
    iget-object v0, p0, Ljim;->b:Ljeb;

    invoke-interface {v0, p1}, Ljeb;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    :goto_1
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Ljif;->g:Ljdy;

    .line 7
    sget-object v2, Ljdx;->e:Ljdx;

    invoke-virtual {v1, v2}, Ljdy;->a(Ljdx;)Ljdt;

    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Ljdt;->a(Ljava/lang/Throwable;)Ljdt;

    move-result-object v0

    const-string v1, "Error occurred when locally processing trace: %s"

    .line 10
    invoke-interface {v0, v1, p1}, Ljdt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :catch_1
    move-exception v0

    .line 14
    sget-object v1, Ljif;->g:Ljdy;

    .line 15
    sget-object v2, Ljdx;->e:Ljdx;

    invoke-virtual {v1, v2}, Ljdy;->a(Ljdx;)Ljdt;

    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Ljdt;->a(Ljava/lang/Throwable;)Ljdt;

    move-result-object v0

    const-string v1, "Error occurred when remoting handling trace: %s"

    .line 18
    invoke-interface {v0, v1, p1}, Ljdt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method
