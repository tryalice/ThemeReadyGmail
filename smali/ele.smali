.class final Lele;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lelc;


# direct methods
.method constructor <init>(Lelc;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lele;->a:Lelc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lele;->a:Lelc;

    .line 1020
    invoke-virtual {v0}, Lelc;->a()V

    .line 271
    return-void
.end method
