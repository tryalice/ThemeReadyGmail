.class final Laxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxy;


# instance fields
.field public a:Laxu;


# direct methods
.method public constructor <init>(Laxu;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laxt;->a:Laxu;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Laxt;->a:Laxu;

    invoke-interface {v0, p1, p2, p3}, Laxu;->a(III)V

    .line 5
    return-void
.end method
