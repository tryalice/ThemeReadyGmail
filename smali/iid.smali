.class final Liid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Liic;


# direct methods
.method constructor <init>(Liic;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liid;->b:Liic;

    iput-object p2, p0, Liid;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Liid;->b:Liic;

    iget-object v0, v0, Liic;->a:Liib;

    .line 3
    iget-object v0, v0, Liib;->b:Liig;

    .line 4
    const/4 v1, 0x4

    iget-object v2, p0, Liid;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Liig;->a(ILjava/lang/String;)V

    .line 5
    return-void
.end method
