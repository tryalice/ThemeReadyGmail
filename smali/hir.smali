.class public final Lhir;
.super Lkmn;
.source "SourceFile"

# interfaces
.implements Lkou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkmn",
        "<",
        "Lhiq;",
        "Lhir;",
        ">;",
        "Lkou;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lhiq;->e:Lhiq;

    .line 3
    invoke-direct {p0, v0}, Lkmn;-><init>(Lkmm;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Z)Lhir;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lhir;->g()V

    .line 6
    iget-object v0, p0, Lhir;->b:Lkmm;

    check-cast v0, Lhiq;

    .line 8
    iget v1, v0, Lhiq;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhiq;->a:I

    .line 9
    iput-boolean p1, v0, Lhiq;->b:Z

    .line 10
    return-object p0
.end method
