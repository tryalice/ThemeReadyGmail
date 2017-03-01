.class final Lemy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lemw;


# direct methods
.method constructor <init>(Lemw;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lemy;->a:Lemw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lemy;->a:Lemw;

    .line 1020
    invoke-virtual {v0}, Lemw;->a()V

    .line 270
    return-void
.end method
