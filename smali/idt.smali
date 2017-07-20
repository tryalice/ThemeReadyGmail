.class final Lidt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lids;


# direct methods
.method constructor <init>(Lids;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lidt;->b:Lids;

    iput-object p2, p0, Lidt;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lidt;->b:Lids;

    iget-object v0, v0, Lids;->a:Lidr;

    .line 3
    iget-object v0, v0, Lidr;->b:Lidw;

    .line 4
    const/4 v1, 0x4

    iget-object v2, p0, Lidt;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lidw;->a(ILjava/lang/String;)V

    .line 5
    return-void
.end method
