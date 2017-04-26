.class public abstract Llye;
.super Llxy;
.source "SourceFile"


# instance fields
.field public final d:J

.field public final e:Llwl;


# direct methods
.method public constructor <init>(Llwd;J)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Llxy;-><init>(Llwd;)V

    .line 2
    iput-wide p2, p0, Llye;->d:J

    .line 3
    new-instance v0, Llyf;

    invoke-virtual {p1}, Llwd;->a()Llwm;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Llyf;-><init>(Llye;Llwm;)V

    iput-object v0, p0, Llye;->e:Llwl;

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(JI)J
.end method

.method public abstract a(JJ)J
.end method

.method public final d()Llwl;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Llye;->e:Llwl;

    return-object v0
.end method
