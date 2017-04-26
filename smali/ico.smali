.class final Lico;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Licm;


# direct methods
.method constructor <init>(Licm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lico;->a:Licm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lico;->a:Licm;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Licm;->a(ILldl;)V

    .line 3
    return-void
.end method
