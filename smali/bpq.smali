.class public interface abstract Lbpq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbpq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lbpr;

    invoke-direct {v0}, Lbpr;-><init>()V

    sput-object v0, Lbpq;->a:Lbpq;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;J)Lbpo;
.end method
