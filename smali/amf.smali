.class public final Lamf;
.super Lamc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lamc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lamg;

    invoke-direct {v0, p0}, Lamg;-><init>(Lamf;)V

    sput-object v0, Larf;->c:Larg;

    .line 3
    return-void
.end method
