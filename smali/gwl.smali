.class final Lgwl;
.super Lgwi;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lgwi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lgwm;

    invoke-direct {v0}, Lgwm;-><init>()V

    sput-object v0, Lgwo;->c:Lgwp;

    .line 3
    return-void
.end method
