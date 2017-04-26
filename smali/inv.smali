.class public interface abstract Linv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Linv;

.field public static final b:Linv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Linw;

    invoke-direct {v0}, Linw;-><init>()V

    sput-object v0, Linv;->a:Linv;

    .line 2
    new-instance v0, Linx;

    invoke-direct {v0}, Linx;-><init>()V

    sput-object v0, Linv;->b:Linv;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()J
.end method
