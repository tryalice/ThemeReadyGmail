.class public interface abstract Lipe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lipe;

.field public static final b:Lipe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lipf;

    invoke-direct {v0}, Lipf;-><init>()V

    sput-object v0, Lipe;->a:Lipe;

    .line 2
    new-instance v0, Lipg;

    invoke-direct {v0}, Lipg;-><init>()V

    sput-object v0, Lipe;->b:Lipe;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()J
.end method
