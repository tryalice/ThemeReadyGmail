.class final Ldhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldgz;

.field public final synthetic b:Ldhf;


# direct methods
.method constructor <init>(Ldhf;Ldgz;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Ldhh;->b:Ldhf;

    iput-object p2, p0, Ldhh;->a:Ldgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 495
    iget-object v0, p0, Ldhh;->b:Ldhf;

    iget-object v1, p0, Ldhh;->a:Ldgz;

    .line 2656
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldhf;->a(Ldgz;F)V

    .line 2657
    iget-object v0, p0, Ldhh;->a:Ldgz;

    const/4 v1, 0x0

    const-string v2, "swipe-action"

    invoke-virtual {v0, v1, v2}, Ldgz;->a(ZLjava/lang/String;)V

    .line 497
    return-void
.end method
