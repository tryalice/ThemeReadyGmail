.class final Lhpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhpk;


# direct methods
.method constructor <init>(Lhpk;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lhpm;->a:Lhpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lhpm;->a:Lhpk;

    .line 1015
    iget-object v0, v0, Lhpk;->c:Lhpj;

    invoke-interface {v0}, Lhpj;->onSurveyReady()V

    .line 69
    return-void
.end method
