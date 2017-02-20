.class final Lhfa;
.super Lapr;
.source "SourceFile"


# instance fields
.field public final t:Lhir;


# direct methods
.method public constructor <init>(Lhir;)V
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p1}, Lhir;->b()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lapr;-><init>(Landroid/view/View;)V

    .line 201
    iput-object p1, p0, Lhfa;->t:Lhir;

    .line 202
    return-void
.end method
