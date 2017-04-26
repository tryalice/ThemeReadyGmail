.class final Ldmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldma;

.field public final synthetic b:Ldmg;


# direct methods
.method constructor <init>(Ldmg;Ldma;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldmi;->b:Ldmg;

    iput-object p2, p0, Ldmi;->a:Ldma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldmi;->b:Ldmg;

    iget-object v1, p0, Ldmi;->a:Ldma;

    .line 4
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldmg;->a(Ldma;F)V

    .line 5
    iget-object v0, p0, Ldmi;->a:Ldma;

    const/4 v1, 0x0

    const-string v2, "swipe-action"

    invoke-virtual {v0, v1, v2}, Ldma;->a(ZLjava/lang/String;)V

    .line 6
    return-void
.end method
