.class final Lidg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lidf;


# direct methods
.method constructor <init>(Lidf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lidg;->a:Lidf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lidg;->a:Lidf;

    .line 3
    iget-object v0, v0, Lidf;->c:Lide;

    .line 4
    invoke-interface {v0}, Lide;->onWindowError()V

    .line 5
    return-void
.end method
