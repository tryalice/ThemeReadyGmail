.class public final Lgud;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lgtl;


# direct methods
.method public constructor <init>(Lgtl;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lgud;->a:Lgtl;

    .line 25
    return-void
.end method


# virtual methods
.method public final a([B)Ljyt;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 130
    :try_start_0
    iget-object v0, p0, Lgud;->a:Lgtl;

    invoke-interface {v0}, Lgtl;->a()Ljso;

    move-result-object v0

    .line 10538
    sget-object v2, Ljyt;->g:Ljyt;

    .line 21586
    invoke-static {v2, p1, v0}, Ljtc;->a(Ljtc;[BLjso;)Ljtc;

    move-result-object v0

    .line 31511
    if-eqz v0, :cond_1

    .line 40191
    sget v2, Llz;->dG:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50252
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    if-nez v2, :cond_1

    .line 60118
    new-instance v2, Ljwm;

    invoke-direct {v2}, Ljwm;-><init>()V

    .line 31513
    invoke-virtual {v2}, Ljwm;->a()Ljui;

    move-result-object v2

    .line 4497
    iput-object v0, v2, Ljui;->a:Ljvd;

    .line 4498
    throw v2
    :try_end_0
    .catch Ljui; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :catch_0
    move-exception v0

    const-string v0, "CmlRendererC"

    const-string v2, "Error deserializing component proto"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 31516
    :goto_1
    return-object v0

    .line 50252
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 31516
    :cond_1
    :try_start_1
    check-cast v0, Ljyt;
    :try_end_1
    .catch Ljui; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
