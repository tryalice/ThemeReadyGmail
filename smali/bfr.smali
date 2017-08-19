.class public interface abstract Lbfr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbfr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lbfs;

    invoke-direct {v0}, Lbfs;-><init>()V

    sput-object v0, Lbfr;->a:Lbfr;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Ljava/lang/String;)Lctx;
.end method
