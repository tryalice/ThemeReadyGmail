.class public final Lamm;
.super Lamj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lamj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lamn;

    invoke-direct {v0, p0}, Lamn;-><init>(Lamm;)V

    sput-object v0, Larm;->c:Larn;

    .line 3
    return-void
.end method
