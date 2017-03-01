.class final Labx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labv;


# direct methods
.method constructor <init>(Labv;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Labx;->a:Labv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Labx;->a:Labv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Labv;->b(I)V

    .line 339
    return-void
.end method
