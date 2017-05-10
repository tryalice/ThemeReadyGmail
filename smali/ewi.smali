.class final Lewi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lews;


# direct methods
.method constructor <init>(Lews;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lewi;->a:Lews;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lewi;->a:Lews;

    invoke-interface {v0}, Lews;->a()V

    .line 3
    return-void
.end method
