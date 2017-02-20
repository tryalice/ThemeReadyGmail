.class final Limb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lioz;


# instance fields
.field public final synthetic a:Lihy;


# direct methods
.method constructor <init>(Lihy;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Limb;->a:Lihy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liju;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 527
    sget-object v0, Lilt;->f:Lihv;

    .line 3044
    sget v1, Lihu;->d:I

    invoke-virtual {v0, v1}, Lihv;->a(I)Lihq;

    move-result-object v0

    const-string v1, "Encountered invalid trace buffer: %s"

    invoke-interface {v0, v1, p2}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 531
    :try_start_0
    iget-object v0, p0, Limb;->a:Lihy;

    invoke-interface {v0, p1}, Lihy;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 536
    :goto_0
    return-void

    .line 532
    :catch_0
    move-exception v0

    .line 533
    sget-object v1, Lilt;->f:Lihv;

    .line 6044
    sget v2, Lihu;->d:I

    invoke-virtual {v1, v2}, Lihv;->a(I)Lihq;

    move-result-object v1

    invoke-interface {v1, v0}, Lihq;->a(Ljava/lang/Throwable;)Lihq;

    move-result-object v0

    const-string v1, "Could not process invalid trace buffer!"

    invoke-interface {v0, v1}, Lihq;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
