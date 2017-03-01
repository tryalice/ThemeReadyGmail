.class public final Libp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liet;


# instance fields
.field public final a:Liet;

.field public final b:Libo;


# direct methods
.method public constructor <init>(Liet;Libo;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1127
    invoke-static {p1}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liet;

    iput-object v0, p0, Libp;->a:Liet;

    .line 2127
    invoke-static {p2}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libo;

    iput-object v0, p0, Libp;->b:Libo;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Libp;->b:Libo;

    iget-object v1, p0, Libp;->a:Liet;

    invoke-interface {v0, v1, p1}, Libo;->a(Liet;Ljava/io/OutputStream;)V

    .line 52
    return-void
.end method
