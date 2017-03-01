.class public final Lkzj;
.super Lksu;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x3126990b53961c28L


# instance fields
.field public d:Lkrm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 60
    const-string v0, "LOCATION-TYPE"

    .line 1960
    sget-object v1, Lksw;->c:Lksw;

    invoke-direct {p0, v0, v1}, Lksu;-><init>(Ljava/lang/String;Lksv;)V

    .line 61
    new-instance v0, Lkrm;

    invoke-direct {v0}, Lkrm;-><init>()V

    iput-object v0, p0, Lkzj;->d:Lkrm;

    .line 62
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    .line 1125
    iget-object v0, p0, Lkzj;->d:Lkrm;

    invoke-virtual {v0}, Lkrm;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lkrm;

    invoke-direct {v0, p1}, Lkrm;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkzj;->d:Lkrm;

    .line 103
    return-void
.end method
