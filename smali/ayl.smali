.class final Layl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layo;


# instance fields
.field public a:Laym;


# direct methods
.method public constructor <init>(Laym;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Layl;->a:Laym;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Layl;->a:Laym;

    invoke-interface {v0, p1, p2}, Laym;->a(II)V

    .line 5
    return-void
.end method
