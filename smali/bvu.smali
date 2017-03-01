.class final Lbvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacb;


# instance fields
.field public final a:Lbvs;


# direct methods
.method public constructor <init>(Lbvs;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lbvu;->a:Lbvs;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lbvu;->a:Lbvs;

    invoke-interface {v0, p1}, Lbvs;->a(Z)V

    .line 25
    return-void
.end method
