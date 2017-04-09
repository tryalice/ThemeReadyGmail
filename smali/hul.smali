.class final Lhul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhuj;


# direct methods
.method constructor <init>(Lhuj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhul;->a:Lhuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lhul;->a:Lhuj;

    .line 3
    iget-object v0, v0, Lhuj;->c:Lhui;

    .line 4
    invoke-interface {v0}, Lhui;->onSurveyReady()V

    .line 5
    return-void
.end method
