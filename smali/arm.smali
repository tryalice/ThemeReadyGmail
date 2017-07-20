.class final Larm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larp;


# instance fields
.field public a:Larn;


# direct methods
.method public constructor <init>(Larn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Larm;->a:Larn;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Larm;->a:Larn;

    invoke-interface {v0, p1, p2}, Larn;->a(II)V

    .line 5
    return-void
.end method
