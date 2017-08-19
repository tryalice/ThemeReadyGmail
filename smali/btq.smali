.class final Lbtq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyr;


# instance fields
.field public final a:Lbto;


# direct methods
.method public constructor <init>(Lbto;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbtq;->a:Lbto;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lbtq;->a:Lbto;

    invoke-interface {v0, p1}, Lbto;->a(Z)V

    .line 5
    return-void
.end method
