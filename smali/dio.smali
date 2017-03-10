.class final Ldio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldig;

.field public final synthetic b:Ldim;


# direct methods
.method constructor <init>(Ldim;Ldig;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldio;->b:Ldim;

    iput-object p2, p0, Ldio;->a:Ldig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldio;->b:Ldim;

    iget-object v1, p0, Ldio;->a:Ldig;

    .line 4
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldim;->a(Ldig;F)V

    .line 6
    iget-object v0, p0, Ldio;->a:Ldig;

    const/4 v1, 0x0

    const-string v2, "swipe-action"

    invoke-virtual {v0, v1, v2}, Ldig;->a(ZLjava/lang/String;)V

    .line 7
    return-void
.end method
