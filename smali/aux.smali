.class final Laux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lava;


# instance fields
.field public a:Lauy;


# direct methods
.method public constructor <init>(Lauy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laux;->a:Lauy;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Laux;->a:Lauy;

    invoke-interface {v0, p1, p2}, Lauy;->a(II)V

    .line 5
    return-void
.end method
