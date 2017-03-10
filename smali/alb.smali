.class public final Lalb;
.super Laky;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Laky;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lalc;

    invoke-direct {v0, p0}, Lalc;-><init>(Lalb;)V

    sput-object v0, Laqb;->c:Laqc;

    .line 3
    return-void
.end method
