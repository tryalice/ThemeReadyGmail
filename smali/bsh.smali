.class interface abstract Lbsh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbsh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 374
    new-instance v0, Lbsi;

    invoke-direct {v0}, Lbsi;-><init>()V

    sput-object v0, Lbsh;->a:Lbsh;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/io/File;)Z
.end method
