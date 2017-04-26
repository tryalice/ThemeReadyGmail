.class final Lbxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladi;


# instance fields
.field public final a:Lbxp;


# direct methods
.method public constructor <init>(Lbxp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbxr;->a:Lbxp;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lbxr;->a:Lbxp;

    invoke-interface {v0, p1}, Lbxp;->a(Z)V

    .line 5
    return-void
.end method
