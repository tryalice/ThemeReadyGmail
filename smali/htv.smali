.class final Lhtv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lhtu;


# direct methods
.method constructor <init>(Lhtu;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhtv;->b:Lhtu;

    iput-object p2, p0, Lhtv;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhtv;->b:Lhtu;

    iget-object v0, v0, Lhtu;->a:Lhtr;

    .line 3
    iget-object v0, v0, Lhtr;->b:Lhtw;

    const/4 v1, 0x5

    iget-object v2, p0, Lhtv;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lhtw;->a(ILjava/lang/String;)V

    .line 4
    return-void
.end method
