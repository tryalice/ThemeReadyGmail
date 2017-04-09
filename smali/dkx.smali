.class final Ldkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldkp;

.field public final synthetic b:Ldkv;


# direct methods
.method constructor <init>(Ldkv;Ldkp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldkx;->b:Ldkv;

    iput-object p2, p0, Ldkx;->a:Ldkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldkx;->b:Ldkv;

    iget-object v1, p0, Ldkx;->a:Ldkp;

    .line 4
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldkv;->a(Ldkp;F)V

    .line 5
    iget-object v0, p0, Ldkx;->a:Ldkp;

    const/4 v1, 0x0

    const-string v2, "swipe-action"

    invoke-virtual {v0, v1, v2}, Ldkp;->a(ZLjava/lang/String;)V

    .line 6
    return-void
.end method
