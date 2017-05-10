.class public interface abstract Liqo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liqo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Liqp;

    invoke-direct {v0}, Liqp;-><init>()V

    sput-object v0, Liqo;->a:Liqo;

    return-void
.end method


# virtual methods
.method public abstract a(J)V
.end method
