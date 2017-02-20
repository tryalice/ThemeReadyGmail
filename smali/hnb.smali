.class public Lhnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhna;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Lhna;

.field public final d:Lhno;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lhnb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhnb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhna;Landroid/os/Handler;Lhno;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhnb;->e:Z

    .line 33
    iput-object p1, p0, Lhnb;->c:Lhna;

    .line 34
    iput-object p2, p0, Lhnb;->b:Landroid/os/Handler;

    .line 35
    iput-object p3, p0, Lhnb;->d:Lhno;

    .line 36
    return-void
.end method


# virtual methods
.method public onParamsLoaded(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 125
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2a

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Setting the params. survey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", surveySeries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iput-object p1, p0, Lhnb;->f:Ljava/lang/String;

    .line 127
    iput-object p2, p0, Lhnb;->g:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public onSurveyCanceled()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lhnb;->b:Landroid/os/Handler;

    new-instance v1, Lhng;

    invoke-direct {v1, p0}, Lhng;-><init>(Lhnb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    return-void
.end method

.method public onSurveyComplete(ZZ)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhnb;->e:Z

    .line 77
    iget-object v0, p0, Lhnb;->b:Landroid/os/Handler;

    new-instance v1, Lhne;

    invoke-direct {v1, p0, p1, p2}, Lhne;-><init>(Lhnb;ZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    return-void
.end method

.method public onSurveyReady()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhnb;->e:Z

    .line 65
    iget-object v0, p0, Lhnb;->b:Landroid/os/Handler;

    new-instance v1, Lhnd;

    invoke-direct {v1, p0}, Lhnd;-><init>(Lhnb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    return-void
.end method

.method public onSurveyResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 94
    const-string v0, "t=a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lhnb;->b:Landroid/os/Handler;

    new-instance v1, Lhnf;

    invoke-direct {v1, p0, p1, p2}, Lhnf;-><init>(Lhnb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onWindowError()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhnb;->e:Z

    .line 53
    iget-object v0, p0, Lhnb;->b:Landroid/os/Handler;

    new-instance v1, Lhnc;

    invoke-direct {v1, p0}, Lhnc;-><init>(Lhnb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    return-void
.end method
