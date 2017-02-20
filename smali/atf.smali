.class public final Latf;
.super Late;
.source "SourceFile"


# static fields
.field public static g:Latf;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 137
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Late;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 138
    return-void
.end method

.method public static f()Latf;
    .locals 1

    .prologue
    .line 130
    sget-object v0, Latf;->g:Latf;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Latf;

    invoke-direct {v0}, Latf;-><init>()V

    sput-object v0, Latf;->g:Latf;

    .line 133
    :cond_0
    sget-object v0, Latf;->g:Latf;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 146
    return-void
.end method
