.class public final Laec;
.super Laef;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Laef;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Laed;

    invoke-direct {v0, p0}, Laed;-><init>(Laec;)V

    sput-object v0, Lajj;->c:Lajk;

    .line 3
    return-void
.end method
